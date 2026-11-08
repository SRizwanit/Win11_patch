.class public final Lbs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo36;

.field public final d:Ldd7;

.field public final e:Lfd7;

.field public final f:Lb15;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lrr7;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu37;->g:Lu37;

    .line 3
    iget-object v0, v0, Lu37;->e:Ljava/util/Random;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lbd7;->ge:Lwc7;

    .line 13
    sget-object v2, Lw57;->e:Lw57;

    .line 15
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lbs7;->r:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lfd7;Ldd7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lua5;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lua5;-><init>(B)V

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    const-string v1, "min_1"

    .line 16
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    const-string v1, "1_5"

    .line 25
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    const-string v1, "5_10"

    .line 34
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    const-string v1, "10_20"

    .line 43
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    const-string v1, "20_30"

    .line 52
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    const-string v1, "30_max"

    .line 64
    invoke-virtual/range {v0 .. v5}, Lua5;->f(Ljava/lang/String;DD)V

    .line 67
    new-instance v1, Lb15;

    .line 69
    invoke-direct {v1, v0}, Lb15;-><init>(Lua5;)V

    .line 72
    iput-object v1, p0, Lbs7;->f:Lb15;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lbs7;->i:Z

    .line 77
    iput-boolean v0, p0, Lbs7;->j:Z

    .line 79
    iput-boolean v0, p0, Lbs7;->k:Z

    .line 81
    iput-boolean v0, p0, Lbs7;->l:Z

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, p0, Lbs7;->q:J

    .line 87
    iput-object p1, p0, Lbs7;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lbs7;->c:Lo36;

    .line 91
    iput-object p3, p0, Lbs7;->b:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lbs7;->e:Lfd7;

    .line 95
    iput-object p5, p0, Lbs7;->d:Ldd7;

    .line 97
    sget-object p1, Lbd7;->k0:Lwc7;

    .line 99
    sget-object p2, Lw57;->e:Lw57;

    .line 101
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 103
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    if-nez p1, :cond_0

    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lbs7;->h:[Ljava/lang/String;

    .line 115
    new-array p1, v0, [J

    .line 117
    iput-object p1, p0, Lbs7;->g:[J

    .line 119
    return-void

    .line 120
    :cond_0
    const-string p2, ","

    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lbs7;->h:[Ljava/lang/String;

    .line 131
    new-array p2, p2, [J

    .line 133
    iput-object p2, p0, Lbs7;->g:[J

    .line 135
    move p2, v0

    .line 136
    :goto_0
    array-length p3, p1

    .line 137
    if-ge p2, p3, :cond_1

    .line 139
    :try_start_0
    iget-object p3, p0, Lbs7;->g:[J

    .line 141
    aget-object p4, p1, p2

    .line 143
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide p4

    .line 147
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p3, v0

    .line 152
    sget p4, Lha8;->b:I

    .line 154
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    invoke-static {p4, p3}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object p3, p0, Lbs7;->g:[J

    .line 161
    aput-wide v1, p3, p2

    .line 163
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrr7;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbs7;->d:Ldd7;

    .line 9
    iget-object v2, p0, Lbs7;->e:Lfd7;

    .line 11
    invoke-static {v2, v1, v0}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbs7;->i:Z

    .line 17
    const-string v0, "vpn"

    .line 19
    invoke-virtual {p1}, Lrr7;->i()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lbs7;->n:Lrr7;

    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lbs7;->r:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, v0, Lbs7;->o:Z

    .line 9
    if-nez v1, :cond_7

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "type"

    .line 18
    const-string v3, "native-player-metrics"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lbs7;->b:Ljava/lang/String;

    .line 25
    const-string v3, "request"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lbs7;->n:Lrr7;

    .line 32
    invoke-virtual {v2}, Lrr7;->i()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lbs7;->f:Lb15;

    .line 43
    iget-object v3, v2, Lb15;->r:Ljava/lang/Object;

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 57
    new-instance v8, Lr77;

    .line 59
    aget-object v9, v3, v6

    .line 61
    iget-object v7, v2, Lb15;->t:Ljava/lang/Object;

    .line 63
    check-cast v7, [D

    .line 65
    iget-object v10, v2, Lb15;->s:Ljava/lang/Object;

    .line 67
    check-cast v10, [D

    .line 69
    iget-object v11, v2, Lb15;->u:Ljava/lang/Object;

    .line 71
    check-cast v11, [I

    .line 73
    aget-wide v12, v7, v6

    .line 75
    aget-wide v14, v10, v6

    .line 77
    aget v7, v11, v6

    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lb15;->q:I

    .line 82
    move-object/from16 v17, v2

    .line 84
    move-object/from16 v18, v3

    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 94
    move/from16 v16, v7

    .line 96
    invoke-direct/range {v8 .. v16}, Lr77;-><init>(Ljava/lang/String;DDDI)V

    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    move-object/from16 v2, v17

    .line 106
    move-object/from16 v3, v18

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    check-cast v5, Lr77;

    .line 124
    iget-object v6, v5, Lr77;->a:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lr77;->e:I

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lr77;->d:D

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_2
    iget-object v2, v0, Lbs7;->g:[J

    .line 168
    array-length v3, v2

    .line 169
    if-ge v5, v3, :cond_3

    .line 171
    iget-object v3, v0, Lbs7;->h:[Ljava/lang/String;

    .line 173
    aget-object v3, v3, v5

    .line 175
    if-eqz v3, :cond_2

    .line 177
    aget-wide v6, v2, v5

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    move-result v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v4, v4, 0x3

    .line 195
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    const-string v4, "fh_"

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Lu3a;->B:Lu3a;

    .line 216
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 218
    iget-object v3, v0, Lbs7;->c:Lo36;

    .line 220
    iget-object v3, v3, Lo36;->q:Ljava/lang/String;

    .line 222
    iget-object v4, v2, Lr2a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    const-string v5, "device"

    .line 226
    invoke-static {}, Lr2a;->O()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v5, Lbd7;->a:Lwc7;

    .line 235
    sget-object v5, Lw57;->e:Lw57;

    .line 237
    iget-object v6, v5, Lw57;->a:Llo8;

    .line 239
    invoke-virtual {v6}, Llo8;->l()Ljava/util/ArrayList;

    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Lbs7;->a:Landroid/content/Context;

    .line 261
    if-eqz v6, :cond_4

    .line 263
    sget v2, Lha8;->b:I

    .line 265
    const-string v2, "Empty or null bundle."

    .line 267
    invoke-static {v2}, Lha8;->d(Ljava/lang/String;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    sget-object v6, Lbd7;->Vb:Lwc7;

    .line 273
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 275
    invoke-virtual {v5, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 281
    iget-object v6, v2, Lr2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_6

    .line 289
    new-instance v6, Ldx9;

    .line 291
    invoke-direct {v6, v2, v8, v5}, Ldx9;-><init>(Lr2a;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 300
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 310
    invoke-static {v8, v5}, Lc10;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    move-result-object v2

    .line 314
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Bundle;

    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 326
    :goto_4
    sget-object v2, Lu37;->g:Lu37;

    .line 328
    iget-object v2, v2, Lu37;->a:Lkk8;

    .line 330
    new-instance v2, Lkh2;

    .line 332
    const/16 v4, 0x19

    .line 334
    invoke-direct {v2, v8, v3, v4}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    invoke-static {v8, v3, v1, v2}, Lkk8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lia8;)V

    .line 340
    iput-boolean v7, v0, Lbs7;->o:Z

    .line 342
    :cond_7
    return-void
.end method

.method public final c(Lrr7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lbs7;->k:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lbs7;->l:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lha8;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v0, Lbs7;->l:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lbs7;->e:Lfd7;

    .line 35
    iget-object v4, v0, Lbs7;->d:Ldd7;

    .line 37
    invoke-static {v3, v4, v1}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 40
    iput-boolean v2, v0, Lbs7;->l:Z

    .line 42
    :cond_1
    sget-object v1, Lu3a;->B:Lu3a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v1, v0, Lbs7;->m:Z

    .line 53
    const-wide/16 v5, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-boolean v1, v0, Lbs7;->p:Z

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-wide v8, v0, Lbs7;->q:J

    .line 64
    cmp-long v1, v8, v5

    .line 66
    if-eqz v1, :cond_4

    .line 68
    sub-long v8, v3, v8

    .line 70
    long-to-double v8, v8

    .line 71
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    div-double/2addr v10, v8

    .line 77
    iget-object v1, v0, Lbs7;->f:Lb15;

    .line 79
    iget v8, v1, Lb15;->q:I

    .line 81
    add-int/2addr v8, v2

    .line 82
    iput v8, v1, Lb15;->q:I

    .line 84
    move v8, v7

    .line 85
    :goto_0
    iget-object v9, v1, Lb15;->t:Ljava/lang/Object;

    .line 87
    check-cast v9, [D

    .line 89
    array-length v12, v9

    .line 90
    if-ge v8, v12, :cond_4

    .line 92
    aget-wide v12, v9, v8

    .line 94
    cmpg-double v9, v12, v10

    .line 96
    if-gtz v9, :cond_2

    .line 98
    iget-object v9, v1, Lb15;->s:Ljava/lang/Object;

    .line 100
    check-cast v9, [D

    .line 102
    aget-wide v14, v9, v8

    .line 104
    cmpg-double v9, v10, v14

    .line 106
    if-gez v9, :cond_2

    .line 108
    iget-object v9, v1, Lb15;->u:Ljava/lang/Object;

    .line 110
    check-cast v9, [I

    .line 112
    aget v14, v9, v8

    .line 114
    add-int/2addr v14, v2

    .line 115
    aput v14, v9, v8

    .line 117
    :cond_2
    cmpg-double v9, v10, v12

    .line 119
    if-gez v9, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lbs7;->m:Z

    .line 127
    iput-boolean v1, v0, Lbs7;->p:Z

    .line 129
    iput-wide v3, v0, Lbs7;->q:J

    .line 131
    sget-object v1, Lbd7;->l0:Lwc7;

    .line 133
    sget-object v2, Lw57;->e:Lw57;

    .line 135
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 137
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual/range {p1 .. p1}, Lrr7;->p()I

    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    move v8, v7

    .line 153
    :goto_2
    iget-object v9, v0, Lbs7;->h:[Ljava/lang/String;

    .line 155
    array-length v10, v9

    .line 156
    if-ge v8, v10, :cond_a

    .line 158
    aget-object v10, v9, v8

    .line 160
    if-eqz v10, :cond_6

    .line 162
    :cond_5
    move-object/from16 v10, p1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget-object v10, v0, Lbs7;->g:[J

    .line 167
    aget-wide v11, v10, v8

    .line 169
    sub-long v10, v3, v11

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 174
    move-result-wide v10

    .line 175
    cmp-long v10, v1, v10

    .line 177
    if-lez v10, :cond_5

    .line 179
    const/16 v0, 0x8

    .line 181
    move-object/from16 v10, p1

    .line 183
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v1

    .line 187
    const-wide/16 v2, 0x0

    .line 189
    const-wide/16 v10, 0x3f

    .line 191
    move-wide v12, v2

    .line 192
    move v4, v7

    .line 193
    :goto_3
    if-ge v4, v0, :cond_9

    .line 195
    move v14, v7

    .line 196
    :goto_4
    if-ge v14, v0, :cond_8

    .line 198
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 201
    move-result v15

    .line 202
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 205
    move-result v16

    .line 206
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 209
    move-result v17

    .line 210
    add-int v17, v17, v16

    .line 212
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 215
    move-result v15

    .line 216
    add-int v15, v15, v17

    .line 218
    const/16 v0, 0x80

    .line 220
    if-le v15, v0, :cond_7

    .line 222
    const-wide/16 v15, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-wide v15, v2

    .line 226
    :goto_5
    long-to-int v0, v10

    .line 227
    shl-long/2addr v15, v0

    .line 228
    or-long/2addr v12, v15

    .line 229
    add-long/2addr v10, v5

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 232
    const/16 v0, 0x8

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 237
    const/16 v0, 0x8

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    const-string v1, "%016X"

    .line 250
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v9, v8

    .line 256
    return-void

    .line 257
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbs7;->m:Z

    .line 4
    iget-boolean v1, p0, Lbs7;->j:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lbs7;->k:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "vfp2"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbs7;->e:Lfd7;

    .line 20
    iget-object v3, p0, Lbs7;->d:Ldd7;

    .line 22
    invoke-static {v2, v3, v1}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 25
    iput-boolean v0, p0, Lbs7;->k:Z

    .line 27
    :cond_0
    return-void
.end method
