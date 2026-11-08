.class public Lorg/apache/mina/core/service/SimpleIoProcessorPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/apache/mina/core/session/a;",
        ">",
        "Ljava/lang/Object;",
        "Lnl2;"
    }
.end annotation


# static fields
.field public static final g:Lvo3;

.field public static final h:I

.field public static final i:Lgo;


# instance fields
.field public final a:[Lnl2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g:Lvo3;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    sput v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->h:I

    .line 27
    new-instance v1, Lgo;

    .line 29
    const-string v2, "processor"

    .line 31
    invoke-direct {v1, v0, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    sput-object v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->i:Lgo;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnl2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    sget v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->h:I

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;ILjava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnl2;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0, p2, v0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;ILjava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/nio/channels/spi/SelectorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnl2;",
            ">;I",
            "Ljava/nio/channels/spi/SelectorProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;ILjava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnl2;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 298
    sget v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->h:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;ILjava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;ILjava/nio/channels/spi/SelectorProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnl2;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/nio/channels/spi/SelectorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g:Lvo3;

    .line 3
    const-string v1, " must have a public constructor with one ExecutorService parameter, a public constructor with one Executor parameter or a public default constructor."

    .line 5
    const-string v2, "Failed to create a new instance of "

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->d:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_8

    .line 20
    if-lez p3, :cond_7

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 26
    move v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v5

    .line 29
    :goto_0
    iput-boolean v6, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->c:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 44
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 47
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 53
    :goto_1
    new-array p3, p3, [Lnl2;

    .line 55
    iput-object p3, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 57
    :try_start_0
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 59
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lnl2;

    .line 77
    aput-object p2, p3, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catch_0
    :goto_2
    move v5, v4

    .line 80
    goto/16 :goto_5

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_8

    .line 85
    :catch_1
    move-exception p2

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catch_3
    move-object v6, v3

    .line 90
    :catch_4
    const-class p2, Ljava/util/concurrent/Executor;

    .line 92
    if-nez p4, :cond_2

    .line 94
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v6

    .line 102
    iget-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 104
    iget-object p3, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 106
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v6, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lnl2;

    .line 116
    aput-object p3, p2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-class p3, Ljava/nio/channels/spi/SelectorProvider;

    .line 121
    filled-new-array {p2, p3}, [Ljava/lang/Class;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    move-result-object v6

    .line 129
    iget-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 131
    iget-object p3, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 133
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v6, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lnl2;

    .line 143
    aput-object p3, p2, v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :catch_5
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    iget-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lnl2;

    .line 158
    aput-object p3, p2, v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    goto :goto_5

    .line 161
    :goto_3
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, ":"

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1, p2}, Lvo3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    new-instance p3, Lgr4;

    .line 194
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw p3

    .line 198
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Lvo3;->g(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :catch_6
    :goto_5
    if-eqz v6, :cond_6

    .line 208
    :goto_6
    iget-object p1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 210
    array-length p2, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    if-ge v4, p2, :cond_5

    .line 213
    if-eqz v5, :cond_4

    .line 215
    iget-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 217
    if-nez p4, :cond_3

    .line 219
    :try_start_6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lnl2;

    .line 229
    aput-object p2, p1, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_3
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lnl2;

    .line 242
    aput-object p2, p1, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lnl2;

    .line 251
    aput-object p2, p1, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :catch_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    return-void

    .line 257
    :cond_6
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lvo3;->e(Ljava/lang/String;)V

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    :goto_8
    invoke-virtual {p0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a()V

    .line 277
    throw p1

    .line 278
    :cond_7
    const-string p0, "size: "

    .line 280
    const-string p1, " (expected: positive integer)"

    .line 282
    invoke-static {p0, p3, p1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 289
    throw v3

    .line 290
    :cond_8
    const-string p0, "processorType"

    .line 292
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 295
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->e:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_4

    .line 14
    iput-boolean v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->e:Z

    .line 16
    iget-object v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    aget-object v5, v1, v4

    .line 24
    if-nez v5, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v5}, Lnl2;->f()Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lnl2;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v6

    .line 41
    :try_start_2
    sget-object v7, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g:Lvo3;

    .line 43
    const-string v8, "Failed to dispose the {} IoProcessor."

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v7, v8, v5, v6}, Lvo3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->c:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->b:Ljava/util/concurrent/Executor;

    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-boolean v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->f:Z

    .line 78
    monitor-exit v0

    .line 79
    :goto_2
    return-void

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(Lwr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g(Lorg/apache/mina/core/session/a;)Lnl2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lnl2;->b(Lwr3;)V

    .line 8
    return-void
.end method

.method public final c(Lql2;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g(Lorg/apache/mina/core/session/a;)Lnl2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnl2;->c(Lql2;)V

    .line 10
    return-void
.end method

.method public final d(Lql2;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g(Lorg/apache/mina/core/session/a;)Lnl2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnl2;->d(Lql2;)V

    .line 10
    return-void
.end method

.method public final e(Lql2;Ld11;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->g(Lorg/apache/mina/core/session/a;)Lnl2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lnl2;->e(Lql2;Ld11;)V

    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->e:Z

    .line 3
    return p0
.end method

.method public final g(Lorg/apache/mina/core/session/a;)Lnl2;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->i:Lgo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/apache/mina/core/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lnl2;

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-boolean v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->f:Z

    .line 14
    const-string v3, "A disposed processor cannot be accessed."

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-boolean v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->e:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 24
    iget-wide v4, p1, Lorg/apache/mina/core/session/a;->i:J

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v4

    .line 31
    iget-object p0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->a:[Lnl2;

    .line 33
    array-length p0, p0

    .line 34
    rem-int/2addr v4, p0

    .line 35
    aget-object p0, v2, v4

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p1, v0, p0}, Lorg/apache/mina/core/session/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v2
.end method
