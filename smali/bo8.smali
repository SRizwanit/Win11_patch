.class public final Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgs8;

.field public final b:Lki7;

.field public final c:Lxh8;

.field public final d:Lbx9;

.field public final e:Landroid/os/Bundle;

.field public final f:Lq1a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lhf7;

.field public final k:Lk6a;

.field public final l:I

.field public final m:Lr5;

.field public final n:Lze4;

.field public final o:Lgt7;

.field public final p:Lr53;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lhv7;


# direct methods
.method public constructor <init>(Lao8;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lao8;->b:Lq1a;

    .line 10
    iput-object v2, v0, Lbo8;->f:Lq1a;

    .line 12
    iget-object v2, v1, Lao8;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lbo8;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lao8;->x:Lhv7;

    .line 18
    iput-object v2, v0, Lbo8;->x:Lhv7;

    .line 20
    iget-object v2, v1, Lao8;->a:Lbx9;

    .line 22
    iget-object v3, v2, Lbx9;->S:Landroid/os/Bundle;

    .line 24
    iput-object v3, v0, Lbo8;->e:Landroid/os/Bundle;

    .line 26
    new-instance v4, Lbx9;

    .line 28
    iget v5, v2, Lbx9;->q:I

    .line 30
    iget-wide v6, v2, Lbx9;->r:J

    .line 32
    iget-object v8, v2, Lbx9;->s:Landroid/os/Bundle;

    .line 34
    iget v9, v2, Lbx9;->t:I

    .line 36
    iget-object v10, v2, Lbx9;->u:Ljava/util/List;

    .line 38
    iget-boolean v11, v2, Lbx9;->v:Z

    .line 40
    iget v12, v2, Lbx9;->w:I

    .line 42
    iget-boolean v3, v2, Lbx9;->x:Z

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-boolean v3, v1, Lao8;->e:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lbx9;->y:Ljava/lang/String;

    .line 55
    iget-object v15, v2, Lbx9;->z:Ldr8;

    .line 57
    iget-object v3, v2, Lbx9;->A:Landroid/location/Location;

    .line 59
    move-object/from16 v16, v3

    .line 61
    iget-object v3, v2, Lbx9;->B:Ljava/lang/String;

    .line 63
    move-object/from16 v17, v3

    .line 65
    iget-object v3, v2, Lbx9;->C:Landroid/os/Bundle;

    .line 67
    move-object/from16 v18, v3

    .line 69
    iget-object v3, v2, Lbx9;->D:Landroid/os/Bundle;

    .line 71
    move-object/from16 v19, v3

    .line 73
    iget-object v3, v2, Lbx9;->E:Ljava/util/List;

    .line 75
    move-object/from16 v20, v3

    .line 77
    iget-object v3, v2, Lbx9;->F:Ljava/lang/String;

    .line 79
    move-object/from16 v21, v3

    .line 81
    iget-object v3, v2, Lbx9;->G:Ljava/lang/String;

    .line 83
    move-object/from16 v22, v3

    .line 85
    iget-boolean v3, v2, Lbx9;->H:Z

    .line 87
    move/from16 v23, v3

    .line 89
    iget-object v3, v2, Lbx9;->I:Ldn7;

    .line 91
    move-object/from16 v24, v3

    .line 93
    iget v3, v2, Lbx9;->J:I

    .line 95
    move/from16 v25, v3

    .line 97
    iget-object v3, v2, Lbx9;->K:Ljava/lang/String;

    .line 99
    move-object/from16 v26, v3

    .line 101
    iget-object v3, v2, Lbx9;->L:Ljava/util/List;

    .line 103
    iget v2, v2, Lbx9;->M:I

    .line 105
    invoke-static {v2}, Lr2a;->u(I)I

    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lao8;->a:Lbx9;

    .line 111
    move-object/from16 v27, v3

    .line 113
    iget-object v3, v2, Lbx9;->N:Ljava/lang/String;

    .line 115
    move-object/from16 v29, v3

    .line 117
    iget v3, v2, Lbx9;->O:I

    .line 119
    move/from16 v31, v3

    .line 121
    move-object/from16 v30, v4

    .line 123
    iget-wide v3, v2, Lbx9;->P:J

    .line 125
    move-wide/from16 v32, v3

    .line 127
    iget-wide v3, v2, Lbx9;->Q:J

    .line 129
    iget v2, v2, Lbx9;->R:I

    .line 131
    move-wide/from16 v36, v3

    .line 133
    move-object/from16 v4, v30

    .line 135
    move/from16 v30, v31

    .line 137
    move-wide/from16 v31, v32

    .line 139
    move-wide/from16 v33, v36

    .line 141
    move/from16 v35, v2

    .line 143
    invoke-direct/range {v4 .. v35}, Lbx9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ldr8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdn7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 146
    iput-object v4, v0, Lbo8;->d:Lbx9;

    .line 148
    iget-object v2, v1, Lao8;->d:Lgs8;

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Lao8;->h:Lhf7;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    iget-object v2, v2, Lhf7;->v:Lgs8;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lbo8;->a:Lgs8;

    .line 164
    iget-object v2, v1, Lao8;->f:Ljava/util/ArrayList;

    .line 166
    iput-object v2, v0, Lbo8;->h:Ljava/util/ArrayList;

    .line 168
    iget-object v5, v1, Lao8;->g:Ljava/util/ArrayList;

    .line 170
    iput-object v5, v0, Lbo8;->i:Ljava/util/ArrayList;

    .line 172
    if-nez v2, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Lao8;->h:Lhf7;

    .line 177
    if-nez v3, :cond_5

    .line 179
    new-instance v3, Lhf7;

    .line 181
    new-instance v2, Lap3;

    .line 183
    invoke-direct {v2}, Lap3;-><init>()V

    .line 186
    new-instance v5, Lap3;

    .line 188
    invoke-direct {v5, v2}, Lap3;-><init>(Lap3;)V

    .line 191
    invoke-direct {v3, v5}, Lhf7;-><init>(Lap3;)V

    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lbo8;->j:Lhf7;

    .line 196
    iget-object v2, v1, Lao8;->i:Lk6a;

    .line 198
    iput-object v2, v0, Lbo8;->k:Lk6a;

    .line 200
    iget v2, v1, Lao8;->m:I

    .line 202
    iput v2, v0, Lbo8;->l:I

    .line 204
    iget-object v2, v1, Lao8;->j:Lr5;

    .line 206
    iput-object v2, v0, Lbo8;->m:Lr5;

    .line 208
    iget-object v2, v1, Lao8;->k:Lze4;

    .line 210
    iput-object v2, v0, Lbo8;->n:Lze4;

    .line 212
    iget-object v2, v1, Lao8;->l:Lgt7;

    .line 214
    iput-object v2, v0, Lbo8;->o:Lgt7;

    .line 216
    iget-object v2, v1, Lao8;->n:Lki7;

    .line 218
    iput-object v2, v0, Lbo8;->b:Lki7;

    .line 220
    iget-object v2, v1, Lao8;->o:Lr53;

    .line 222
    new-instance v3, Lr53;

    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-byte v2, v2, Lr53;->q:B

    .line 229
    iput-byte v2, v3, Lr53;->q:B

    .line 231
    iput-object v3, v0, Lbo8;->p:Lr53;

    .line 233
    iget-boolean v2, v1, Lao8;->p:Z

    .line 235
    iput-boolean v2, v0, Lbo8;->q:Z

    .line 237
    iget-boolean v2, v1, Lao8;->q:Z

    .line 239
    iput-boolean v2, v0, Lbo8;->r:Z

    .line 241
    iget-object v2, v1, Lao8;->r:Lxh8;

    .line 243
    iput-object v2, v0, Lbo8;->c:Lxh8;

    .line 245
    iget-boolean v2, v1, Lao8;->s:Z

    .line 247
    iput-boolean v2, v0, Lbo8;->s:Z

    .line 249
    iget-object v2, v1, Lao8;->t:Landroid/os/Bundle;

    .line 251
    iput-object v2, v0, Lbo8;->t:Landroid/os/Bundle;

    .line 253
    const-wide/16 v2, 0x0

    .line 255
    iget-wide v4, v4, Lbx9;->Q:J

    .line 257
    cmp-long v2, v4, v2

    .line 259
    if-eqz v2, :cond_6

    .line 261
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 266
    :goto_3
    iput-object v2, v0, Lbo8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    iget-object v2, v1, Lao8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    iget-boolean v2, v1, Lao8;->v:Z

    .line 274
    iput-boolean v2, v0, Lbo8;->v:Z

    .line 276
    iget-object v1, v1, Lao8;->w:Lorg/json/JSONArray;

    .line 278
    iput-object v1, v0, Lbo8;->w:Lorg/json/JSONArray;

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lbd7;->d4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
