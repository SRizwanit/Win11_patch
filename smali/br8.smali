.class public final Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;
.implements Lsv;
.implements La89;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbr8;->r:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lbr8;->s:Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 10
    const-string p3, "GassClient"

    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lbr8;->u:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Lst8;

    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v5

    .line 26
    const v1, 0x8c6180

    .line 29
    move-object v3, p0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lst8;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    .line 35
    iput-object v0, v2, Lbr8;->q:Ljava/lang/Object;

    .line 37
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    iput-object p0, v2, Lbr8;->t:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Luv;->a()V

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbr8;->q:Ljava/lang/Object;

    iput-object p2, p0, Lbr8;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbr8;->s:Ljava/lang/Object;

    iput-object p4, p0, Lbr8;->t:Ljava/lang/Object;

    iput-object p5, p0, Lbr8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lc33;Lqq7;Ljq7;Lwp8;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lbr8;->r:Ljava/lang/Object;

    iput-object p4, p0, Lbr8;->s:Ljava/lang/Object;

    iput-object p5, p0, Lbr8;->t:Ljava/lang/Object;

    iput-object p1, p0, Lbr8;->u:Ljava/lang/Object;

    return-void
.end method

.method public static c()Ll47;
    .locals 3

    .line 1
    invoke-static {}, Ll47;->A0()Lv37;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 8
    invoke-virtual {v0, v1, v2}, Lv37;->h(J)V

    .line 11
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll47;

    .line 17
    return-object v0
.end method


# virtual methods
.method public S(Lzj0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbr8;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Lbr8;->c()Ll47;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lc33;
    .locals 4

    .line 1
    sget-object v0, Lq3a;->r:Lq3a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lbd7;->g:Lwc7;

    .line 7
    sget-object v2, Lw57;->e:Lw57;

    .line 9
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, v3, v1, v2, p1}, Lbr8;->d(IJLjava/lang/String;)Lc33;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbr8;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lst8;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Luv;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Luv;->q()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Luv;->c()V

    .line 22
    :cond_1
    return-void
.end method

.method public d(IJLjava/lang/String;)Lc33;
    .locals 9

    .line 1
    iget-object v0, p0, Lbr8;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfy9;

    .line 5
    iget v1, v0, Lfy9;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p1, v1, :cond_1

    .line 10
    iget-object p0, p0, Lbr8;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcr8;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-boolean p1, v0, Lfy9;->d:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v3, Lj17;

    .line 22
    sget-object p1, Lu3a;->B:Lu3a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v7, ""

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v3 .. v8}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcr8;->a:Loe8;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Lk43;

    .line 45
    const/16 p2, 0x17

    .line 47
    invoke-direct {p1, p2, p0, v3, v2}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    invoke-virtual {p0, p1}, Loe8;->b(Lip8;)V

    .line 53
    sget-object p0, Lq3a;->t:Lq3a;

    .line 55
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lq3a;->s:Lq3a;

    .line 62
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    move-object v8, p4

    .line 68
    sget-object p4, Lbd7;->L9:Lwc7;

    .line 70
    sget-object v0, Lw57;->e:Lw57;

    .line 72
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v0, p4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p4

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz p4, :cond_2

    .line 87
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "pa"

    .line 109
    invoke-virtual {p4, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    move-result-object p4

    .line 116
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    add-int/2addr v3, v0

    .line 135
    add-int/2addr v3, v4

    .line 136
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v3, "&"

    .line 141
    invoke-static {v5, p4, v3, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p4, v8

    .line 147
    :goto_0
    new-instance v3, Lar8;

    .line 149
    move-object v4, p0

    .line 150
    move v5, p1

    .line 151
    move-wide v6, p2

    .line 152
    invoke-direct/range {v3 .. v8}, Lar8;-><init>(Lbr8;IJLjava/lang/String;)V

    .line 155
    const-wide/16 p0, 0x0

    .line 157
    cmp-long p0, v6, p0

    .line 159
    iget-object p1, v4, Lbr8;->s:Ljava/lang/Object;

    .line 161
    check-cast p1, Lj89;

    .line 163
    if-nez p0, :cond_3

    .line 165
    new-instance p0, Lzq8;

    .line 167
    invoke-direct {p0, v4, p4, v0}, Lzq8;-><init>(Lbr8;Ljava/lang/String;B)V

    .line 170
    invoke-virtual {p1, p0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v3, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_3
    new-instance p0, Lzq8;

    .line 181
    invoke-direct {p0, v4, p4, v2}, Lzq8;-><init>(Lbr8;Ljava/lang/String;B)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance p2, Ln89;

    .line 189
    invoke-direct {p2, p0}, Ln89;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    iget-object p0, p1, Lj89;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-interface {p0, p2, v6, v7, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    move-result-object p0

    .line 200
    new-instance p3, Lh89;

    .line 202
    invoke-direct {p3, p2, p0}, Lh89;-><init>(Lb79;Ljava/util/concurrent/ScheduledFuture;)V

    .line 205
    invoke-static {p3, v3, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq3a;
    .locals 5

    .line 1
    iget-object v0, p0, Lbr8;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm4a;

    .line 5
    sget-object v1, Lbd7;->da:Lwc7;

    .line 7
    sget-object v2, Lw57;->e:Lw57;

    .line 9
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object p0, p0, Lbr8;->u:Ljava/lang/Object;

    .line 26
    check-cast p0, Lsu7;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    sget-object v1, Lu3a;->B:Lu3a;

    .line 32
    iget-object v4, v1, Lu3a;->c:Lr2a;

    .line 34
    invoke-virtual {v4, p1}, Lr2a;->F(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 42
    invoke-virtual {v1, p1}, Lr2a;->G(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_0
    iget-object p0, p0, Lsu7;->c:Lhr9;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    if-eqz v3, :cond_2

    .line 69
    sget-object v1, Lbd7;->ea:Lwc7;

    .line 71
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 73
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {v0, p0, p1}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0, v3, p1}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbr8;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Lbr8;->c()Ll47;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbr8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iget-object v1, p0, Lbr8;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/HandlerThread;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lbr8;->q:Ljava/lang/Object;

    .line 12
    check-cast v3, Lst8;

    .line 14
    invoke-virtual {v3}, Luv;->l()Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lvt8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    :try_start_1
    new-instance v4, Ltt8;

    .line 26
    iget-object v5, p0, Lbr8;->r:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lbr8;->s:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v4, v5, v7, v6}, Ltt8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v3, v5, v7}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lut8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {v3, v4}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lut8;

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 60
    iget-object v3, v4, Lut8;->r:Ll47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v3, :cond_0

    .line 64
    :try_start_2
    iget-object v3, v4, Lut8;->s:[B

    .line 66
    sget-object v5, Ldn9;->a:Ldn9;

    .line 68
    sget v5, Lpm9;->a:I

    .line 70
    sget-object v5, Ldn9;->b:Ldn9;

    .line 72
    invoke-static {v3, v5}, Ll47;->z0([BLdn9;)Ll47;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Lut8;->r:Ll47;

    .line 78
    iput-object v2, v4, Lut8;->s:[B
    :try_end_2
    .catch Lxn9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    .line 84
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v3

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v4}, Lut8;->a()V

    .line 93
    iget-object v2, v4, Lut8;->r:Ll47;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lbr8;->b()V

    .line 101
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_4
    invoke-static {}, Lbr8;->c()Ll47;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lbr8;->b()V

    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    throw v0

    .line 121
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbr8;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljq7;

    .line 5
    iget-object v1, p0, Lbr8;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Lwp8;

    .line 9
    iget-object v2, p0, Lbr8;->q:Ljava/lang/Object;

    .line 11
    check-cast v2, Lc33;

    .line 13
    iget-object v3, p0, Lbr8;->u:Ljava/lang/Object;

    .line 15
    check-cast v3, Lux6;

    .line 17
    iget-object v4, v3, Lux6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    check-cast p1, Lv67;

    .line 21
    iget-object p0, p0, Lbr8;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lqq7;

    .line 25
    invoke-static {v2, p0}, Lux6;->e4(Lc33;Lqq7;)Lbq8;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v4, Lbd7;->x8:Lwc7;

    .line 35
    sget-object v5, Lw57;->e:Lw57;

    .line 37
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 49
    const-string v5, "Internal error for request JSON: "

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Ljq7;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sget v2, Lha8;->b:I

    .line 73
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lee7;->e:Lsd7;

    .line 78
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 90
    if-eqz p0, :cond_b

    .line 92
    invoke-interface {v1, p1}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 95
    invoke-interface {v1, v6}, Lwp8;->b(Z)Lwp8;

    .line 98
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 101
    invoke-virtual {p0}, Lbq8;->h()V

    .line 104
    return-void

    .line 105
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 107
    const-string v7, ""

    .line 109
    if-nez p1, :cond_3

    .line 111
    if-eqz v0, :cond_2

    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Ljq7;->o3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lwp8;->b(Z)Lwp8;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget-object p1, Lee7;->e:Lsd7;

    .line 129
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 141
    if-eqz p0, :cond_b

    .line 143
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 146
    invoke-virtual {p0}, Lbq8;->h()V

    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 152
    iget-object v9, p1, Lv67;->b:Ljava/lang/String;

    .line 154
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    const-string v5, "request_id"

    .line 159
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 169
    const-string p1, "The request ID is empty in request JSON."

    .line 171
    sget v2, Lha8;->b:I

    .line 173
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 176
    if-eqz v0, :cond_4

    .line 178
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 180
    invoke-interface {v0, p1}, Ljq7;->s(Ljava/lang/String;)V

    .line 183
    :cond_4
    const-string p1, "Request ID empty"

    .line 185
    invoke-interface {v1, p1}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 188
    invoke-interface {v1, v6}, Lwp8;->b(Z)Lwp8;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    sget-object p1, Lee7;->e:Lsd7;

    .line 193
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 205
    if-eqz p0, :cond_b

    .line 207
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 210
    invoke-virtual {p0}, Lbq8;->h()V

    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_4
    iget-object v5, p1, Lv67;->d:Landroid/os/Bundle;

    .line 216
    iget-boolean v8, v3, Lux6;->G:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    iget-object v9, v3, Lux6;->H:Ljava/lang/String;

    .line 220
    iget-object v10, v3, Lux6;->I:Ljava/lang/String;

    .line 222
    if-eqz v8, :cond_6

    .line 224
    if-eqz v5, :cond_6

    .line 226
    const/4 v8, -0x1

    .line 227
    :try_start_5
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    move-result v11

    .line 231
    if-ne v11, v8, :cond_6

    .line 233
    iget-object v8, v3, Lux6;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    move-result v8

    .line 239
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    :cond_6
    iget-boolean v8, v3, Lux6;->F:Z

    .line 244
    if-eqz v8, :cond_8

    .line 246
    if-eqz v5, :cond_8

    .line 248
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 258
    iget-object v8, v3, Lux6;->L:Ljava/lang/String;

    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 266
    sget-object v8, Lu3a;->B:Lu3a;

    .line 268
    iget-object v8, v8, Lu3a;->c:Lr2a;

    .line 270
    iget-object v10, v3, Lux6;->s:Landroid/content/Context;

    .line 272
    iget-object v11, v3, Lux6;->K:Lo36;

    .line 274
    iget-object v11, v11, Lo36;->q:Ljava/lang/String;

    .line 276
    invoke-virtual {v8, v10, v11}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v3, Lux6;->L:Ljava/lang/String;

    .line 282
    :cond_7
    iget-object v3, v3, Lux6;->L:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 289
    iget-object v3, p1, Lv67;->a:Ljava/lang/String;

    .line 291
    iget-object p1, p1, Lv67;->b:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v3, v5, p1}, Ljq7;->o3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 296
    :cond_9
    invoke-interface {v1, v2}, Lwp8;->b(Z)Lwp8;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    sget-object p1, Lee7;->e:Lsd7;

    .line 301
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 313
    if-eqz p0, :cond_b

    .line 315
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 318
    invoke-virtual {p0}, Lbq8;->h()V

    .line 321
    return-void

    .line 322
    :catch_2
    move-exception p1

    .line 323
    :try_start_6
    const-string v2, "Failed to create JSON object from the request string."

    .line 325
    sget v3, Lha8;->b:I

    .line 327
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 330
    if-eqz v0, :cond_a

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    move-result v3

    .line 340
    add-int/lit8 v3, v3, 0x21

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Ljq7;->s(Ljava/lang/String;)V

    .line 360
    :cond_a
    invoke-interface {v1, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 363
    invoke-interface {v1, v6}, Lwp8;->b(Z)Lwp8;

    .line 366
    sget-object v0, Lu3a;->B:Lu3a;

    .line 368
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 370
    invoke-virtual {v0, v4, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    sget-object p1, Lee7;->e:Lsd7;

    .line 375
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 387
    if-eqz p0, :cond_b

    .line 389
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 392
    invoke-virtual {p0}, Lbq8;->h()V

    .line 395
    return-void

    .line 396
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 399
    invoke-interface {v1, v6}, Lwp8;->b(Z)Lwp8;

    .line 402
    sget v0, Lha8;->b:I

    .line 404
    invoke-static {v7, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    sget-object v0, Lu3a;->B:Lu3a;

    .line 409
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 411
    invoke-virtual {v0, v4, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    sget-object p1, Lee7;->e:Lsd7;

    .line 416
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 428
    if-eqz p0, :cond_b

    .line 430
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 433
    invoke-virtual {p0}, Lbq8;->h()V

    .line 436
    :cond_b
    return-void

    .line 437
    :goto_3
    sget-object v0, Lee7;->e:Lsd7;

    .line 439
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 451
    if-eqz p0, :cond_c

    .line 453
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 456
    invoke-virtual {p0}, Lbq8;->h()V

    .line 459
    :cond_c
    throw p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbd7;->D8:Lwc7;

    .line 7
    sget-object v2, Lw57;->e:Lw57;

    .line 9
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lu3a;->B:Lu3a;

    .line 29
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 31
    invoke-virtual {v1, v3, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lu3a;->B:Lu3a;

    .line 37
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 39
    invoke-virtual {v1, v3, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lbr8;->q:Ljava/lang/Object;

    .line 44
    check-cast v1, Lc33;

    .line 46
    iget-object v3, p0, Lbr8;->r:Ljava/lang/Object;

    .line 48
    check-cast v3, Lqq7;

    .line 50
    invoke-static {v1, v3}, Lux6;->e4(Lc33;Lqq7;)Lbq8;

    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lee7;->e:Lsd7;

    .line 56
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v3, p0, Lbr8;->t:Ljava/lang/Object;

    .line 72
    check-cast v3, Lwp8;

    .line 74
    invoke-interface {v3, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lwp8;->b(Z)Lwp8;

    .line 81
    invoke-virtual {v1, v3}, Lbq8;->a(Lwp8;)V

    .line 84
    invoke-virtual {v1}, Lbq8;->h()V

    .line 87
    :cond_1
    iget-object p0, p0, Lbr8;->s:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljq7;

    .line 91
    if-nez p0, :cond_2

    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, 0x10

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0, v0}, Ljq7;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget p1, Lha8;->b:I

    .line 135
    const-string p1, ""

    .line 137
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method
