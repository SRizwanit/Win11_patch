.class public final Lna8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lbr7;

.field public final c:Lbo8;

.field public final d:Ll67;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta8;Lbr7;Lbo8;Ljava/lang/String;Ljava/lang/String;Ll67;Lm41;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lbo8;->d:Lbx9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v1, p0, Lna8;->e:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p2, p2, Lta8;->a:Ljava/util/HashMap;

    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object v1, p0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iput-object p3, p0, Lna8;->b:Lbr7;

    .line 27
    iput-object p4, p0, Lna8;->c:Lbo8;

    .line 29
    iput-object p7, p0, Lna8;->d:Ll67;

    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "ad_format"

    .line 39
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lna8;->d()V

    .line 45
    sget-object p2, Lbd7;->J2:Lwc7;

    .line 47
    sget-object p3, Lw57;->e:Lw57;

    .line 49
    iget-object p6, p3, Lw57;->c:Lad7;

    .line 51
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 53
    invoke-virtual {p6, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p2

    .line 63
    const/4 p6, 0x1

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object p7

    .line 78
    const-string v2, "rt_f"

    .line 80
    invoke-virtual {p0, v2, p7}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object p7

    .line 91
    const-string v2, "rt_m"

    .line 93
    invoke-virtual {p0, v2, p7}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string p7, "rt_t"

    .line 106
    invoke-virtual {p0, p7, p2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lu3a;->B:Lu3a;

    .line 111
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 113
    iget-object p2, p2, Lvq7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const-string p7, "wv_c"

    .line 125
    invoke-virtual {p0, p7, p2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p2, Lbd7;->S2:Lwc7;

    .line 130
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 142
    invoke-static {p1}, Lkk8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 148
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    const-string p7, "mem_avl"

    .line 156
    invoke-virtual {p0, p7, p2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    const-string p7, "mem_tt"

    .line 167
    invoke-virtual {p0, p7, p2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 172
    if-eq p6, p1, :cond_0

    .line 174
    const-string p1, "0"

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "1"

    .line 179
    :goto_0
    const-string p2, "low_m"

    .line 181
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    sget-object p1, Lbd7;->Z2:Lwc7;

    .line 186
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p4, Lbo8;->g:Ljava/lang/String;

    .line 200
    const-string p2, "ad_unit_id"

    .line 202
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    sget-object p1, Lbd7;->T2:Lwc7;

    .line 207
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p8, Lm41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lj41;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string p2, "mem_tier"

    .line 233
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    sget-object p1, Lbd7;->U2:Lwc7;

    .line 238
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 250
    iget-object p1, p8, Lm41;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ll41;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    const-string p2, "proc_tier"

    .line 264
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_4
    sget-object p1, Lbd7;->Q7:Lwc7;

    .line 269
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_5

    .line 281
    return-void

    .line 282
    :cond_5
    invoke-static {p4}, Ljl7;->P(Lbo8;)I

    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 288
    const-string p2, "scar"

    .line 290
    const-string p3, "request_id"

    .line 292
    if-eqz p1, :cond_9

    .line 294
    const-string p4, "se"

    .line 296
    if-eq p1, p6, :cond_8

    .line 298
    const/4 p3, 0x2

    .line 299
    if-eq p1, p3, :cond_7

    .line 301
    const/4 p3, 0x3

    .line 302
    if-eq p1, p3, :cond_6

    .line 304
    const-string p1, "r_both"

    .line 306
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string p1, "r_adstring"

    .line 312
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const-string p1, "r_adinfo"

    .line 318
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_1

    .line 322
    :cond_8
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string p1, "query_g"

    .line 327
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_1
    const-string p1, "true"

    .line 332
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p1, v0, Lbx9;->F:Ljava/lang/String;

    .line 337
    const-string p2, "ragent"

    .line 339
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v0}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    const-string p2, "rtype"

    .line 352
    invoke-virtual {p0, p2, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_9
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string p0, "false"

    .line 361
    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 22
    invoke-virtual {p0, v1, v0}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 43
    invoke-virtual {p0, v0, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna8;->e:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lbd7;->Ra:Lwc7;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lna8;->d:Ll67;

    .line 22
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 24
    instance-of v1, v0, Lhu9;

    .line 26
    iget-object p0, p0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-string v2, "asv"

    .line 30
    if-eqz v1, :cond_3

    .line 32
    check-cast v0, Lhu9;

    .line 34
    iget-byte v0, v0, Lhu9;->E:B

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v0, "2"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "1"

    .line 47
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    instance-of v1, v0, Lxu7;

    .line 55
    if-eqz v1, :cond_8

    .line 57
    check-cast v0, Lxu7;

    .line 59
    iget-object v0, v0, Lxu7;->r:Lp67;

    .line 61
    iget-object v0, v0, Lp67;->r:Ljava/lang/Object;

    .line 63
    check-cast v0, Ldw8;

    .line 65
    iget-object v0, v0, Ldw8;->b:Lnx8;

    .line 67
    iget-object v0, v0, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkx8;

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0}, Lkx8;->f()I

    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 86
    if-eq v0, v1, :cond_7

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_6

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_5

    .line 94
    const-string v0, "uns"

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "3.0"

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "2.0"

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v0, "1.0"

    .line 105
    :goto_2
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :cond_8
    const-string v0, "NA"

    .line 111
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method
