.class public abstract Lfr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ler7;

.field public static final b:Ler7;

.field public static final c:Ler7;

.field public static final d:Ldr7;

.field public static final e:Lj89;

.field public static final f:Ler7;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbd7;->Hc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v3, "Default"

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lbd7;->Ic:Lwc7;

    .line 34
    invoke-virtual {v1, v0}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lbd7;->Jc:Lwc7;

    .line 42
    invoke-virtual {v1, v2}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    move-object v4, v3

    .line 49
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    invoke-virtual {v1, v0}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v0}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    new-instance v10, Lkm6;

    .line 78
    invoke-direct {v10, v4, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 81
    const-wide/16 v6, 0xa

    .line 83
    move v4, v5

    .line 84
    move v5, v0

    .line 85
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    invoke-virtual {v1, v2}, Lad7;->b(Lwc7;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v3

    .line 103
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 107
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 110
    new-instance v10, Lkm6;

    .line 112
    invoke-direct {v10, v4, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 115
    const/4 v4, 0x2

    .line 116
    const v5, 0x7fffffff

    .line 119
    const-wide/16 v6, 0xa

    .line 121
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    :goto_0
    new-instance v0, Ler7;

    .line 126
    invoke-direct {v0, v3}, Ler7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 129
    sput-object v0, Lfr7;->a:Ler7;

    .line 131
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 138
    new-instance v10, Lkm6;

    .line 140
    const-string v0, "Loader"

    .line 142
    invoke-direct {v10, v0, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 145
    const/4 v4, 0x5

    .line 146
    const/4 v5, 0x5

    .line 147
    const-wide/16 v6, 0xa

    .line 149
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 152
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 155
    new-instance v0, Ler7;

    .line 157
    invoke-direct {v0, v3}, Ler7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 160
    sput-object v0, Lfr7;->b:Ler7;

    .line 162
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 169
    new-instance v10, Lkm6;

    .line 171
    const-string v0, "Activeview"

    .line 173
    invoke-direct {v10, v0, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 181
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 184
    new-instance v0, Ler7;

    .line 186
    invoke-direct {v0, v3}, Ler7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 189
    sput-object v0, Lfr7;->c:Ler7;

    .line 191
    new-instance v0, Ldr7;

    .line 193
    new-instance v1, Lkm6;

    .line 195
    const-string v2, "Schedule"

    .line 197
    invoke-direct {v1, v2, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 204
    sput-object v0, Lfr7;->d:Ldr7;

    .line 206
    new-instance v1, Lj89;

    .line 208
    invoke-direct {v1, v0}, Lj89;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 211
    sput-object v1, Lfr7;->e:Lj89;

    .line 213
    new-instance v0, Loi6;

    .line 215
    invoke-direct {v0, v11}, Loi6;-><init>(B)V

    .line 218
    new-instance v1, Ler7;

    .line 220
    invoke-direct {v1, v0}, Ler7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 223
    sput-object v1, Lfr7;->f:Ler7;

    .line 225
    new-instance v0, Lkm6;

    .line 227
    const-string v1, "AdQualityMetrics"

    .line 229
    invoke-direct {v0, v1, v11}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 232
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lfr7;->g:Ljava/util/concurrent/ExecutorService;

    .line 238
    new-instance v0, Ler7;

    .line 240
    sget-object v1, Lw79;->q:Lw79;

    .line 242
    invoke-direct {v0, v1}, Ler7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 245
    sput-object v0, Lfr7;->h:Ler7;

    .line 247
    return-void
.end method
