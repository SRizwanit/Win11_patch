.class public final Lc05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr0;

.field public final b:Lnr0;

.field public final c:Llw0;

.field public final d:Lkh2;

.field public final e:Ljg0;

.field public final f:Lwd2;


# direct methods
.method public constructor <init>(Lkr0;Lnr0;Llw0;Lkh2;Ljg0;Lwd2;Lrd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc05;->a:Lkr0;

    .line 6
    iput-object p2, p0, Lc05;->b:Lnr0;

    .line 8
    iput-object p3, p0, Lc05;->c:Llw0;

    .line 10
    iput-object p4, p0, Lc05;->d:Lkh2;

    .line 12
    iput-object p5, p0, Lc05;->e:Ljg0;

    .line 14
    iput-object p6, p0, Lc05;->f:Lwd2;

    .line 16
    return-void
.end method

.method public static a(Lrr;Lkh2;Ljg0;Ljava/util/Map;)Lrr;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-virtual {p0}, Lrr;->a()Lqr;

    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lkh2;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Lnm1;

    .line 11
    invoke-interface {p1}, Lnm1;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance v3, Les;

    .line 20
    invoke-direct {v3, p1}, Les;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Lqr;->e:Lbr0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Ljg0;->t:Ljava/lang/Object;

    .line 44
    check-cast v3, Lry;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, v3, Lry;->s:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpq2;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 61
    iget-object v0, p1, Lpq2;->a:Ljava/util/HashMap;

    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v3, Lry;->s:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpq2;

    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    iget-object v4, p1, Lpq2;->a:Ljava/util/HashMap;

    .line 91
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    monitor-exit p1

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 101
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p3

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    const/16 v6, 0x400

    .line 133
    invoke-static {v6, v5}, Lpq2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x40

    .line 143
    if-lt v7, v8, :cond_4

    .line 145
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-static {v6, v4}, Lpq2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-lez v3, :cond_6

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "Ignored "

    .line 175
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    move-result-object p3

    .line 197
    :goto_3
    invoke-static {p3}, Lc05;->f(Ljava/util/Map;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p2, Ljg0;->u:Ljava/lang/Object;

    .line 203
    check-cast p2, Lry;

    .line 205
    iget-object p2, p2, Lry;->s:Ljava/lang/Object;

    .line 207
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lpq2;

    .line 215
    monitor-enter p2

    .line 216
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 218
    iget-object v0, p2, Lpq2;->a:Ljava/util/HashMap;

    .line 220
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    monitor-exit p2

    .line 228
    invoke-static {p3}, Lc05;->f(Ljava/util/Map;)Ljava/util/List;

    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_8

    .line 244
    :cond_7
    iget-object p0, p0, Lrr;->c:Lzq0;

    .line 246
    invoke-virtual {p0}, Lzq0;->a()Lsr;

    .line 249
    move-result-object p0

    .line 250
    iput-object p1, p0, Lsr;->b:Ljava/util/List;

    .line 252
    iput-object p2, p0, Lsr;->c:Ljava/util/List;

    .line 254
    invoke-virtual {p0}, Lsr;->a()Ltr;

    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v1, Lqr;->c:Lzq0;

    .line 260
    :cond_8
    invoke-virtual {v1}, Lqr;->a()Lrr;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p0
.end method

.method public static b(Lrr;Ljg0;)Lfr0;
    .locals 8

    .line 1
    iget-object p1, p1, Ljg0;->v:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld62;

    .line 5
    invoke-virtual {p1}, Ld62;->c()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lop4;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Lfs;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast v2, Ljt;

    .line 37
    iget-object v4, v2, Ljt;->e:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v6, v2, Ljt;->b:Ljava/lang/String;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    new-instance v7, Lhs;

    .line 48
    invoke-direct {v7, v6, v4}, Lhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v7, v3, Lfs;->a:Lhs;

    .line 53
    iget-object v4, v2, Ljt;->c:Ljava/lang/String;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iput-object v4, v3, Lfs;->b:Ljava/lang/String;

    .line 59
    iget-object v4, v2, Ljt;->d:Ljava/lang/String;

    .line 61
    iput-object v4, v3, Lfs;->c:Ljava/lang/String;

    .line 63
    iget-wide v4, v2, Ljt;->f:J

    .line 65
    iput-wide v4, v3, Lfs;->d:J

    .line 67
    iget-byte v2, v3, Lfs;->e:B

    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 71
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v3, Lfs;->e:B

    .line 74
    invoke-virtual {v3}, Lfs;->a()Lgs;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Null parameterKey"

    .line 86
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    :cond_1
    const-string p0, "Null rolloutId"

    .line 92
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 95
    return-object v5

    .line 96
    :cond_2
    const-string p0, "Null variantId"

    .line 98
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lrr;->a()Lqr;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lis;

    .line 115
    invoke-direct {p1, v0}, Lis;-><init>(Ljava/util/List;)V

    .line 118
    iput-object p1, p0, Lqr;->f:Ler0;

    .line 120
    invoke-virtual {p0}, Lqr;->a()Lrr;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Lwd2;Lym1;Lqk;Lkh2;Ljg0;Lhy0;Lfj0;Lrn7;Lxp0;Lrd4;)Lc05;
    .locals 8

    .line 1
    new-instance v0, Lkr0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lkr0;-><init>(Landroid/content/Context;Lwd2;Lqk;Lhy0;Lfj0;)V

    .line 11
    new-instance v2, Lnr0;

    .line 13
    move-object/from16 p3, p9

    .line 15
    invoke-direct {v2, p2, p7, p3}, Lnr0;-><init>(Lym1;Lfj0;Lxp0;)V

    .line 18
    sget-object p2, Llw0;->b:Llr0;

    .line 20
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lau5;->a()Lau5;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Li40;

    .line 29
    sget-object p3, Llw0;->c:Ljava/lang/String;

    .line 31
    sget-object p6, Llw0;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p2, p3, p6}, Li40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lau5;->c(Li40;)Lzt5;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lpf1;

    .line 42
    const-string p3, "json"

    .line 44
    invoke-direct {p2, p3}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p3, Llw0;->e:Lem0;

    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lzt5;->a(Ljava/lang/String;Lpf1;Lws5;)Lhd0;

    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lwl4;

    .line 57
    invoke-virtual {p7}, Lfj0;->k()Ln05;

    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 63
    invoke-direct {p2, p0, p3, p6}, Lwl4;-><init>(Lhd0;Ln05;Lrn7;)V

    .line 66
    new-instance v3, Llw0;

    .line 68
    invoke-direct {v3, p2}, Llw0;-><init>(Lwl4;)V

    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lc05;

    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 79
    invoke-direct/range {v0 .. v7}, Lc05;-><init>(Lkr0;Lnr0;Llw0;Lkh2;Ljg0;Lwd2;Lrd4;)V

    .line 82
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v3, Lfr;

    .line 52
    invoke-direct {v3, v2, v1}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 61
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 67
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lbd;

    .line 73
    const/16 v1, 0xe

    .line 75
    invoke-direct {p0, v1}, Lbd;-><init>(B)V

    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lc05;->b:Lnr0;

    .line 3
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 5
    const-string v0, "start-time"

    .line 7
    invoke-virtual {p0, p1, v0}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcp1;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, p0

    .line 39
    if-ltz v1, :cond_0

    .line 41
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lu5a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lc05;->b:Lnr0;

    .line 7
    invoke-virtual {v0}, Lnr0;->c()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move v0, v6

    .line 22
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v8, v0, 0x1

    .line 30
    check-cast v7, Ljava/io/File;

    .line 32
    :try_start_0
    sget-object v0, Lnr0;->g:Llr0;

    .line 34
    invoke-static {v7}, Lnr0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v9}, Llr0;->j(Ljava/lang/String;)Lar;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Lbr;

    .line 51
    invoke-direct {v10, v0, v9, v7}, Lbr;-><init>(Lar;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    const-string v10, "Could not load report file "

    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, "; deleting"

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v10, "FirebaseCrashlytics"

    .line 80
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 86
    :goto_1
    move v0, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v3

    .line 97
    move v5, v6

    .line 98
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    check-cast v7, Lbr;

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-object v8, v7, Lbr;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v9, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_3
    iget-object v8, v1, Lc05;->c:Llw0;

    .line 124
    iget-object v9, v7, Lbr;->a:Lar;

    .line 126
    iget-object v10, v9, Lar;->f:Ljava/lang/String;

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v10, :cond_3

    .line 131
    iget-object v9, v9, Lar;->g:Ljava/lang/String;

    .line 133
    if-nez v9, :cond_4

    .line 135
    :cond_3
    iget-object v9, v1, Lc05;->f:Lwd2;

    .line 137
    invoke-virtual {v9, v11}, Lwd2;->b(Z)Lco1;

    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v7, Lbr;->a:Lar;

    .line 143
    iget-object v12, v9, Lco1;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v10}, Lar;->a()Lzq;

    .line 148
    move-result-object v10

    .line 149
    iput-object v12, v10, Lzq;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v10}, Lzq;->a()Lar;

    .line 154
    move-result-object v10

    .line 155
    iget-object v9, v9, Lco1;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v10}, Lar;->a()Lzq;

    .line 160
    move-result-object v10

    .line 161
    iput-object v9, v10, Lzq;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v10}, Lzq;->a()Lar;

    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v7, Lbr;->b:Ljava/lang/String;

    .line 169
    iget-object v7, v7, Lbr;->c:Ljava/io/File;

    .line 171
    new-instance v12, Lbr;

    .line 173
    invoke-direct {v12, v9, v10, v7}, Lbr;-><init>(Lar;Ljava/lang/String;Ljava/io/File;)V

    .line 176
    move-object v7, v12

    .line 177
    :cond_4
    if-eqz v2, :cond_5

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v11, v6

    .line 181
    :goto_4
    iget-object v15, v8, Llw0;->a:Lwl4;

    .line 183
    const-string v8, "Dropping report due to queue being full: "

    .line 185
    const-string v9, "Closing task for report: "

    .line 187
    const-string v10, "Queue size: "

    .line 189
    const-string v12, "Enqueueing report: "

    .line 191
    iget-object v13, v15, Lwl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 193
    monitor-enter v13

    .line 194
    :try_start_1
    new-instance v17, Lvi5;

    .line 196
    invoke-direct/range {v17 .. v17}, Lvi5;-><init>()V

    .line 199
    if-eqz v11, :cond_8

    .line 201
    iget-object v11, v15, Lwl4;->i:Lrn7;

    .line 203
    iget-object v11, v11, Lrn7;->r:Ljava/lang/Object;

    .line 205
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 210
    iget-object v11, v15, Lwl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 215
    move-result v11

    .line 216
    iget v14, v15, Lwl4;->e:I

    .line 218
    if-ge v11, v14, :cond_6

    .line 220
    sget-object v8, Lbp3;->B:Lbp3;

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v12, v7, Lbr;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v8, v11}, Lbp3;->g(Ljava/lang/String;)V

    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v10, v15, Lwl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 246
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 249
    move-result v10

    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v10}, Lbp3;->g(Ljava/lang/String;)V

    .line 260
    iget-object v10, v15, Lwl4;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    move-object v11, v13

    .line 263
    :try_start_2
    new-instance v13, Lmi1;

    .line 265
    const/16 v14, 0x8

    .line 267
    const/16 v18, 0x0

    .line 269
    move-object/from16 v16, v7

    .line 271
    invoke-direct/range {v13 .. v18}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 274
    move-object/from16 v12, v17

    .line 276
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v9, v7, Lbr;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8, v9}, Lbp3;->g(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v12, v7}, Lvi5;->c(Ljava/lang/Object;)V

    .line 299
    monitor-exit v11

    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v11, v13

    .line 305
    goto :goto_6

    .line 306
    :cond_6
    move-object v11, v13

    .line 307
    move-object/from16 v12, v17

    .line 309
    invoke-virtual {v15}, Lwl4;->a()I

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v8, v7, Lbr;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    const-string v9, "FirebaseCrashlytics"

    .line 328
    const/4 v10, 0x3

    .line 329
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_7

    .line 335
    const-string v9, "FirebaseCrashlytics"

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static {v9, v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    :cond_7
    iget-object v8, v15, Lwl4;->i:Lrn7;

    .line 343
    iget-object v8, v8, Lrn7;->s:Ljava/lang/Object;

    .line 345
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 350
    invoke-virtual {v12, v7}, Lvi5;->c(Ljava/lang/Object;)V

    .line 353
    monitor-exit v11

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object v11, v13

    .line 356
    move-object/from16 v12, v17

    .line 358
    invoke-virtual {v15, v7, v12}, Lwl4;->b(Lbr;Lvi5;)V

    .line 361
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :goto_5
    iget-object v7, v12, Lvi5;->a:Lu5a;

    .line 364
    new-instance v8, Lww4;

    .line 366
    invoke-direct {v8, v1}, Lww4;-><init>(Lc05;)V

    .line 369
    move-object/from16 v9, p2

    .line 371
    invoke-virtual {v7, v9, v8}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    goto/16 :goto_2

    .line 380
    :goto_6
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    throw v0

    .line 382
    :cond_9
    invoke-static {v0}, Lg16;->J(Ljava/util/List;)Lu5a;

    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method
