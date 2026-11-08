.class public final Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lbb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->H8:Lwc7;

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
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_2

    .line 26
    new-instance p1, Lab8;

    .line 28
    invoke-direct {p1, v0, p2, p3}, Lab8;-><init>(IJ)V

    .line 31
    iget-object v3, p0, Lbb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayDeque;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_2
    :goto_0
    new-instance v3, Lab8;

    .line 66
    invoke-direct {v3, p1, p2, p3}, Lab8;-><init>(IJ)V

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 72
    if-eq p1, v0, :cond_6

    .line 74
    if-eq p1, v2, :cond_5

    .line 76
    const/4 p3, 0x3

    .line 77
    if-eq p1, p3, :cond_4

    .line 79
    :cond_3
    move p1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lbd7;->Q8:Lwc7;

    .line 83
    iget-object p3, v1, Lw57;->c:Lad7;

    .line 85
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lbd7;->P8:Lwc7;

    .line 98
    iget-object p3, v1, Lw57;->c:Lad7;

    .line 100
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p1, Lbd7;->O8:Lwc7;

    .line 113
    iget-object p3, v1, Lw57;->c:Lad7;

    .line 115
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    :goto_1
    if-lez p1, :cond_e

    .line 127
    iget-object p3, p0, Lbb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayDeque;

    .line 135
    if-nez v0, :cond_7

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    invoke-virtual {p3, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 155
    move-result p4

    .line 156
    if-le p4, p1, :cond_8

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p0}, Lbb8;->b()V

    .line 165
    sget-object p1, Lbd7;->R8:Lwc7;

    .line 167
    sget-object p4, Lw57;->e:Lw57;

    .line 169
    iget-object p4, p4, Lw57;->c:Lad7;

    .line 171
    invoke-virtual {p4, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_d

    .line 183
    :cond_9
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p4

    .line 191
    move p5, p2

    .line 192
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/ArrayDeque;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 207
    move-result v0

    .line 208
    add-int/2addr p5, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-le p5, p1, :cond_e

    .line 212
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_9

    .line 218
    const-wide p4, 0x7fffffffffffffffL

    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230
    move-result-object p5

    .line 231
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p5

    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_b
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 242
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/ArrayDeque;

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Long;

    .line 266
    if-eqz v2, :cond_b

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v5

    .line 276
    cmp-long v3, v3, v5

    .line 278
    if-gez v3, :cond_b

    .line 280
    move-object v0, v1

    .line 281
    move-object p4, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    if-eqz v0, :cond_9

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Ljava/util/ArrayDeque;

    .line 291
    if-eqz p4, :cond_9

    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 296
    move-result p5

    .line 297
    if-nez p5, :cond_9

    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 302
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_9

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :cond_e
    :goto_6
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lbb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lab8;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 44
    iget v3, v3, Lab8;->b:I

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v6, :cond_4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v3, v6, :cond_3

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v3, v6, :cond_2

    .line 59
    :cond_1
    move-wide v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lbd7;->N8:Lwc7;

    .line 63
    sget-object v6, Lw57;->e:Lw57;

    .line 65
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 67
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lbd7;->M8:Lwc7;

    .line 80
    sget-object v6, Lw57;->e:Lw57;

    .line 82
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 84
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v3, Lbd7;->L8:Lwc7;

    .line 97
    sget-object v6, Lw57;->e:Lw57;

    .line 99
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 101
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    :goto_1
    cmp-long v3, v6, v4

    .line 113
    if-nez v3, :cond_5

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 118
    move-wide v6, v4

    .line 119
    :cond_5
    cmp-long v3, v6, v4

    .line 121
    if-lez v3, :cond_0

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v4

    .line 143
    sub-long v4, v0, v4

    .line 145
    cmp-long v4, v4, v6

    .line 147
    if-lez v4, :cond_6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_7
    return-void
.end method
