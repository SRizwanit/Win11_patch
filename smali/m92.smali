.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lk82;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Lk82;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/graphics/Rect;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/centsol/w10launcher/activity/MainActivity;Lk82;JIILandroid/graphics/Rect;ZJLandroid/graphics/Rect;Ljava/lang/String;Lk82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->q:Ljava/lang/String;

    iput-object p2, p0, Lm92;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p3, p0, Lm92;->s:Lk82;

    iput-wide p4, p0, Lm92;->t:J

    iput p6, p0, Lm92;->u:I

    iput p7, p0, Lm92;->v:I

    iput-object p8, p0, Lm92;->w:Landroid/graphics/Rect;

    iput-boolean p9, p0, Lm92;->x:Z

    iput-wide p10, p0, Lm92;->y:J

    iput-object p12, p0, Lm92;->z:Landroid/graphics/Rect;

    iput-object p13, p0, Lm92;->A:Ljava/lang/String;

    iput-object p14, p0, Lm92;->B:Lk82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lm92;->q:Ljava/lang/String;

    .line 5
    iget-object v8, v0, Lm92;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object v9, v0, Lm92;->s:Lk82;

    .line 9
    iget-wide v2, v0, Lm92;->t:J

    .line 11
    iget v6, v0, Lm92;->u:I

    .line 13
    iget v7, v0, Lm92;->v:I

    .line 15
    iget-object v11, v0, Lm92;->w:Landroid/graphics/Rect;

    .line 17
    iget-boolean v15, v0, Lm92;->x:Z

    .line 19
    iget-wide v12, v0, Lm92;->y:J

    .line 21
    iget-object v14, v0, Lm92;->z:Landroid/graphics/Rect;

    .line 23
    iget-object v10, v0, Lm92;->A:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lm92;->B:Lk82;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    sget-object v16, Lr92;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v16

    .line 32
    const/16 v17, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object/from16 v18, v8

    .line 48
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 51
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object/from16 v19, v1

    .line 54
    move-object v1, v0

    .line 55
    :try_start_2
    new-instance v0, Lf92;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    move-object/from16 v20, v19

    .line 59
    :try_start_3
    invoke-direct/range {v0 .. v7}, Lf92;-><init>(La66;JLjava/lang/String;[Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    move v1, v6

    .line 63
    :try_start_4
    new-instance v6, Liz2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    move/from16 p0, v1

    .line 67
    const/16 v1, 0xe

    .line 69
    :try_start_5
    invoke-direct {v6, v0, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {v8, v6}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    aget-object v1, v5, v0

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v17, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_0
    :try_start_6
    monitor-exit v16

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move/from16 p0, v1

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :goto_1
    move/from16 p0, v6

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    move/from16 p0, v6

    .line 104
    move-object/from16 v20, v19

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception v0

    .line 108
    move-object/from16 v20, v1

    .line 110
    goto :goto_1

    .line 111
    :catch_5
    move-exception v0

    .line 112
    move-object/from16 v20, v1

    .line 114
    move/from16 p0, v6

    .line 116
    move-object/from16 v18, v8

    .line 118
    :goto_2
    const-string v1, "HomeRepository"

    .line 120
    const-string v4, "folder contents move failed"

    .line 122
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :goto_3
    if-eqz v17, :cond_1

    .line 128
    new-instance v5, Llm;

    .line 130
    move-object v1, v10

    .line 131
    const/4 v10, 0x3

    .line 132
    move-object v6, v9

    .line 133
    move-object/from16 v8, v18

    .line 135
    move v9, v7

    .line 136
    move-object/from16 v7, v17

    .line 138
    invoke-direct/range {v5 .. v10}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 141
    move v7, v9

    .line 142
    invoke-virtual {v8, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    move-object v1, v10

    .line 147
    move-object/from16 v8, v18

    .line 149
    :goto_4
    move-wide v4, v12

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_2
    move-object/from16 v20, v1

    .line 155
    move/from16 p0, v6

    .line 157
    move-object v1, v10

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 161
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 163
    move-wide v10, v2

    .line 164
    move v12, v7

    .line 165
    move-object v2, v14

    .line 166
    move v14, v0

    .line 167
    invoke-static/range {v10 .. v15}, Lr92;->v(JIIIZ)V

    .line 170
    const-wide/16 v6, 0x0

    .line 172
    cmp-long v0, v4, v6

    .line 174
    if-ltz v0, :cond_3

    .line 176
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 178
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 180
    move/from16 v12, p0

    .line 182
    move-wide v10, v4

    .line 183
    invoke-static/range {v10 .. v15}, Lr92;->v(JIIIZ)V

    .line 186
    move-wide v12, v4

    .line 187
    :goto_7
    move-object/from16 v1, v20

    .line 189
    goto :goto_8

    .line 190
    :cond_3
    move/from16 v12, p0

    .line 192
    new-instance v0, Lb66;

    .line 194
    invoke-direct {v0}, Lb66;-><init>()V

    .line 197
    const-string v3, "AppEmpty"

    .line 199
    iput-object v3, v0, Lb66;->i:Ljava/lang/String;

    .line 201
    iput-object v1, v0, Lb66;->m:Ljava/lang/String;

    .line 203
    iput v12, v0, Lb66;->H:I

    .line 205
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 207
    iput v1, v0, Lb66;->c:I

    .line 209
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 211
    iput v2, v0, Lb66;->d:I

    .line 213
    iput v1, v0, Lb66;->e:I

    .line 215
    iput v2, v0, Lb66;->f:I

    .line 217
    :try_start_8
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, La66;->N(Lb66;)J

    .line 228
    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 229
    goto :goto_7

    .line 230
    :catch_6
    move-exception v0

    .line 231
    const-string v1, "HomeRepository"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    const-string v3, "could not add an empty slot: "

    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v0, v2, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    const-wide/16 v12, -0x1

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    if-eqz v1, :cond_4

    .line 248
    cmp-long v0, v12, v6

    .line 250
    if-ltz v0, :cond_4

    .line 252
    new-instance v0, Lw82;

    .line 254
    invoke-direct {v0, v1, v12, v13}, Lw82;-><init>(Lk82;J)V

    .line 257
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    :cond_4
    return-void
.end method
