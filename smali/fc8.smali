.class public final Lfc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;
.implements Llu7;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lo36;

.field public s:Lcc8;

.field public t:Lnt7;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Lx38;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc8;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfc8;->r:Lo36;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized C3(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lfc8;->t:Lnt7;

    .line 4
    invoke-interface {p1}, Lnt7;->destroy()V

    .line 7
    iget-boolean p1, p0, Lfc8;->y:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lfc8;->x:Lx38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lx38;->b3(Lfa8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lfc8;->v:Z

    .line 30
    iput-boolean p1, p0, Lfc8;->u:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lfc8;->w:J

    .line 36
    iput-boolean p1, p0, Lfc8;->y:Z

    .line 38
    iput-object v0, p0, Lfc8;->x:Lx38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Lx38;Lhh7;Lug7;Lhh7;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lfc8;->c(Lx38;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 19
    iget-object v5, v0, Lu3a;->d:Loq6;

    .line 21
    iget-object v6, v1, Lfc8;->q:Landroid/content/Context;

    .line 23
    iget-object v13, v1, Lfc8;->r:Lo36;

    .line 25
    new-instance v7, Lwz0;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Lwz0;-><init>(III)V

    .line 31
    const-string v8, ""

    .line 33
    new-instance v16, Lta7;

    .line 35
    invoke-direct/range {v16 .. v16}, Lta7;-><init>()V

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x0

    .line 54
    invoke-static/range {v6 .. v21}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lfc8;->t:Lnt7;
    :try_end_1
    .catch Lwt7; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v5}, Lnt7;->k0()Liu7;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    sget v5, Lha8;->b:I

    .line 68
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 70
    invoke-static {v5}, Lha8;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 84
    invoke-virtual {v0, v6, v5}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 89
    invoke-static {v3, v0, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lx38;->b3(Lfa8;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 104
    sget-object v3, Lu3a;->B:Lu3a;

    .line 106
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 108
    invoke-virtual {v3, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lfc8;->x:Lx38;

    .line 115
    iget-object v0, v1, Lfc8;->q:Landroid/content/Context;

    .line 117
    new-instance v2, Lug7;

    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v0, v3}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 123
    const/16 v28, 0x0

    .line 125
    const/16 v29, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v21, 0x0

    .line 146
    const/16 v25, 0x0

    .line 148
    const/16 v26, 0x0

    .line 150
    const/16 v27, 0x0

    .line 152
    move-object/from16 v20, p2

    .line 154
    move-object/from16 v23, p3

    .line 156
    move-object/from16 v24, p4

    .line 158
    move-object/from16 v22, v2

    .line 160
    invoke-virtual/range {v6 .. v29}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 163
    iput-object v1, v6, Liu7;->w:Llu7;

    .line 165
    iget-object v2, v1, Lfc8;->t:Lnt7;

    .line 167
    sget-object v3, Lbd7;->la:Lwc7;

    .line 169
    sget-object v5, Lw57;->e:Lw57;

    .line 171
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 173
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-interface {v2, v3}, Lnt7;->loadUrl(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    iget-object v3, v1, Lfc8;->t:Lnt7;

    .line 186
    iget-object v5, v1, Lfc8;->r:Lo36;

    .line 188
    invoke-direct {v2, v1, v3, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lfc8;Lnt7;Lo36;)V

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-static {v0, v2, v3, v4}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v1, Lfc8;->w:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_6
    sget v5, Lha8;->b:I

    .line 206
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 208
    invoke-static {v5, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :try_start_7
    sget-object v5, Lu3a;->B:Lu3a;

    .line 213
    iget-object v5, v5, Lu3a;->h:Lvq7;

    .line 215
    const-string v6, "InspectorUi.openInspector 0"

    .line 217
    invoke-virtual {v5, v6, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 222
    invoke-static {v3, v0, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lx38;->b3(Lfa8;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 234
    sget-object v3, Lu3a;->B:Lu3a;

    .line 236
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 238
    invoke-virtual {v3, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfc8;->u:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lfc8;->v:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lfr7;->f:Ler7;

    .line 13
    new-instance v1, Ltv7;

    .line 15
    const/16 v2, 0xf

    .line 17
    invoke-direct {v1, p0, v2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Lx38;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->ka:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget v0, Lha8;->b:I

    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 28
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {v2, v4, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lx38;->b3(Lfa8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_2
    iget-object v0, p0, Lfc8;->s:Lcc8;

    .line 45
    if-nez v0, :cond_1

    .line 47
    sget v0, Lha8;->b:I

    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 51
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    sget-object v0, Lu3a;->B:Lu3a;

    .line 56
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    const-string v5, "InspectorManager null"

    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 67
    invoke-virtual {v0, v5, v1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v2, v4, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lx38;->b3(Lfa8;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catch_1
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lfc8;->u:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    iget-boolean v0, p0, Lfc8;->v:Z

    .line 85
    if-nez v0, :cond_3

    .line 87
    sget-object v0, Lu3a;->B:Lu3a;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, p0, Lfc8;->w:J

    .line 98
    sget-object v0, Lbd7;->na:Lwc7;

    .line 100
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 102
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v7, v0

    .line 114
    cmp-long v0, v5, v7

    .line 116
    if-gez v0, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_1
    :try_start_5
    sget v0, Lha8;->b:I

    .line 124
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 126
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    const/16 v0, 0x13

    .line 131
    :try_start_6
    invoke-static {v0, v4, v4}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lx38;->b3(Lfa8;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_2
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfc8;->v:Z

    .line 5
    invoke-virtual {p0}, Lfc8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 4
    const-string v1, ", Description: "

    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 11
    const-string p1, "Ad inspector loaded."

    .line 13
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lfc8;->u:Z

    .line 18
    invoke-virtual {p0}, Lfc8;->b()V
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
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    sget p4, Lha8;->b:I

    .line 27
    const-string p4, "Ad inspector failed to load."

    .line 29
    invoke-static {p4}, Lha8;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    sget-object p4, Lu3a;->B:Lu3a;

    .line 34
    iget-object p4, p4, Lu3a;->h:Lvq7;

    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 100
    invoke-virtual {p4, p1, v4}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lfc8;->x:Lx38;

    .line 105
    if-eqz p1, :cond_1

    .line 107
    const/16 p2, 0x11

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lx38;->b3(Lfa8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 121
    sget-object p3, Lu3a;->B:Lu3a;

    .line 123
    iget-object p3, p3, Lu3a;->h:Lvq7;

    .line 125
    invoke-virtual {p3, p2, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lfc8;->y:Z

    .line 130
    iget-object p1, p0, Lfc8;->t:Lnt7;

    .line 132
    invoke-interface {p1}, Lnt7;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method
