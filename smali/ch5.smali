.class public final Lch5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch5;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/ComponentName;

    .line 10
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object p2, p0, Lch5;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzi6;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lzi6;->j:Lwl0;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Lzi6;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    iget v3, p1, Lzi6;->t:I

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 24
    invoke-virtual {p1}, Lzi6;->c()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 33
    iget-object p0, p0, Lch5;->a:Landroid/content/ComponentName;

    .line 35
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    iget-boolean p0, v0, Lwl0;->c:Z

    .line 40
    iget-object p2, v0, Lwl0;->i:Ljava/util/Set;

    .line 42
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    move-result-object p0

    .line 46
    iget-boolean v2, v0, Lwl0;->d:Z

    .line 48
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lwl0;->a()Landroid/net/NetworkRequest;

    .line 59
    move-result-object v1

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v4, 0x1a

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    const/16 v7, 0x1c

    .line 68
    if-lt v3, v7, :cond_0

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget-object v1, v0, Lwl0;->a:Lkr3;

    .line 81
    const/16 v8, 0x1e

    .line 83
    if-lt v3, v8, :cond_1

    .line 85
    sget-object v8, Lkr3;->v:Lkr3;

    .line 87
    if-ne v1, v8, :cond_1

    .line 89
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 91
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    const/16 v8, 0x19

    .line 96
    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 114
    if-eq v8, v6, :cond_4

    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v8, v9, :cond_6

    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v8, v9, :cond_6

    .line 122
    const/4 v9, 0x4

    .line 123
    if-eq v8, v9, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-lt v3, v4, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    const-string v10, "API version too low. Cannot convert network type value "

    .line 137
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    sget-object v9, Lch5;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v8, v9, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    move v9, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v9, v5

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 158
    :goto_2
    if-nez v2, :cond_8

    .line 160
    iget-object v1, p1, Lzi6;->l:Ldv;

    .line 162
    sget-object v2, Ldv;->r:Ldv;

    .line 164
    if-ne v1, v2, :cond_7

    .line 166
    move v1, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v6

    .line 169
    :goto_3
    iget-wide v8, p1, Lzi6;->m:J

    .line 171
    invoke-virtual {p0, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 174
    :cond_8
    invoke-virtual {p1}, Lzi6;->a()J

    .line 177
    move-result-wide v1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v1, v8

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v1

    .line 189
    if-gt v3, v7, :cond_9

    .line 191
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    cmp-long v3, v1, v8

    .line 197
    if-lez v3, :cond_a

    .line 199
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-boolean v3, p1, Lzi6;->q:Z

    .line 205
    if-nez v3, :cond_b

    .line 207
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 210
    :cond_b
    :goto_4
    move-object v3, p2

    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 219
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p2

    .line 223
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lvl0;

    .line 235
    iget-boolean v7, v3, Lvl0;->b:Z

    .line 237
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 239
    iget-object v3, v3, Lvl0;->a:Landroid/net/Uri;

    .line 241
    invoke-direct {v10, v3, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 244
    invoke-virtual {p0, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-wide v10, v0, Lwl0;->g:J

    .line 250
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    iget-wide v10, v0, Lwl0;->h:J

    .line 255
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 258
    :cond_d
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    if-lt p2, v4, :cond_e

    .line 265
    iget-boolean v3, v0, Lwl0;->e:Z

    .line 267
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    iget-boolean v0, v0, Lwl0;->f:Z

    .line 272
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 275
    :cond_e
    iget v0, p1, Lzi6;->k:I

    .line 277
    if-lez v0, :cond_f

    .line 279
    move v0, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    move v0, v5

    .line 282
    :goto_6
    cmp-long v1, v1, v8

    .line 284
    if-lez v1, :cond_10

    .line 286
    move v5, v6

    .line 287
    :cond_10
    const/16 v1, 0x1f

    .line 289
    if-lt p2, v1, :cond_11

    .line 291
    iget-boolean v1, p1, Lzi6;->q:Z

    .line 293
    if-eqz v1, :cond_11

    .line 295
    if-nez v0, :cond_11

    .line 297
    if-nez v5, :cond_11

    .line 299
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 302
    :cond_11
    const/16 v0, 0x23

    .line 304
    if-lt p2, v0, :cond_12

    .line 306
    iget-object p1, p1, Lzi6;->x:Ljava/lang/String;

    .line 308
    if-eqz p1, :cond_12

    .line 310
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 313
    :cond_12
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method
