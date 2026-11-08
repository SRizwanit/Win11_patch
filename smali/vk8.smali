.class public final Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvk8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lvk8;->a:B

    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lw09;

    .line 9
    invoke-direct {p0}, Lw09;-><init>()V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lyz8;

    .line 15
    invoke-direct {p0}, Lyz8;-><init>()V

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ldt8;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lrx8;

    .line 27
    invoke-direct {p0}, Lrx8;-><init>()V

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lby8;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Luw8;

    .line 39
    invoke-direct {p0}, Luw8;-><init>()V

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lyv8;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lwn;

    .line 51
    invoke-direct {p0, v0}, Lwn;-><init>(B)V

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lfr7;->f:Ler7;

    .line 57
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lfr7;->e:Lj89;

    .line 63
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance v7, Lpi1;

    .line 69
    invoke-direct {v7}, Lpi1;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Ler7;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Ler7;

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lj89;

    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    invoke-direct {v0, p0}, Lj89;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ler7;

    .line 118
    invoke-direct {v0, p0}, Ler7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lfr7;->f:Ler7;

    .line 125
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Lap8;

    .line 131
    invoke-direct {p0}, Lap8;-><init>()V

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Lqo8;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lqo8;->a:Ls18;

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lmx0;->a:Lmx0;

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lko8;

    .line 149
    invoke-direct {p0}, Lko8;-><init>()V

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Ljo8;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    :try_start_0
    invoke-static {}, Lj99;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lu3a;->B:Lu3a;

    .line 178
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 182
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_10
    new-instance p0, Lyn8;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lzn8;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    sget-object p0, Lfr7;->a:Ler7;

    .line 200
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 203
    new-instance v1, Lvj8;

    .line 205
    invoke-direct {v1, p0, v0}, Lvj8;-><init>(Ler7;B)V

    .line 208
    return-object v1

    .line 209
    :pswitch_13
    sget-object p0, Lfr7;->a:Ler7;

    .line 211
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lvj8;

    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-direct {v0, p0, v1}, Lvj8;-><init>(Ler7;B)V

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
