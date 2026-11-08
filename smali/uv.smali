.class public abstract Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:[Lcl1;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lxp4;

.field public final c:Landroid/content/Context;

.field public final d:Ln0a;

.field public final e:Lz22;

.field public final f:Lf57;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lbn6;

.field public j:Ltv;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lw98;

.field public n:B

.field public final o:Lrv;

.field public final p:Lsv;

.field public final q:S

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Luq3;

.field public u:Lzj0;

.field public v:Z

.field public volatile w:Lxs9;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcl1;

    .line 4
    sput-object v0, Luv;->y:[Lcl1;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln0a;Lz22;ILrv;Lsv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luv;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Luv;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Luv;->h:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Luv;->l:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-byte v1, p0, Luv;->n:B

    .line 31
    iput-object v0, p0, Luv;->u:Lzj0;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Luv;->v:Z

    .line 36
    iput-object v0, p0, Luv;->w:Lxs9;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v0, "Context must not be null"

    .line 47
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Luv;->c:Landroid/content/Context;

    .line 52
    const-string p1, "Looper must not be null"

    .line 54
    invoke-static {p2, p1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p1, "Supervisor must not be null"

    .line 59
    invoke-static {p3, p1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p3, p0, Luv;->d:Ln0a;

    .line 64
    const-string p1, "API availability must not be null"

    .line 66
    invoke-static {p4, p1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p4, p0, Luv;->e:Lz22;

    .line 71
    new-instance p1, Lf57;

    .line 73
    invoke-direct {p1, p0, p2}, Lf57;-><init>(Luv;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Luv;->f:Lf57;

    .line 78
    iput-short p5, p0, Luv;->q:S

    .line 80
    iput-object p6, p0, Luv;->o:Lrv;

    .line 82
    iput-object p7, p0, Luv;->p:Lsv;

    .line 84
    iput-object p8, p0, Luv;->r:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luv;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Luv;->i()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luv;->e:Lz22;

    .line 9
    invoke-virtual {v2, v0, v1}, Lz22;->b(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Luv;->u(ILandroid/os/IInterface;)V

    .line 20
    new-instance v2, Lzq3;

    .line 22
    invoke-direct {v2, p0}, Lzq3;-><init>(Luv;)V

    .line 25
    iput-object v2, p0, Luv;->j:Ltv;

    .line 27
    iget-object v2, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Luv;->f:Lf57;

    .line 36
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lzq3;

    .line 46
    invoke-direct {v0, p0}, Lzq3;-><init>(Luv;)V

    .line 49
    iput-object v0, p0, Luv;->j:Ltv;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Luv;->u(ILandroid/os/IInterface;)V

    .line 55
    return-void
.end method

.method public b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lul6;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lul6;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lul6;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Luv;->l:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpm6;

    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lpm6;->a:Ljava/lang/Boolean;

    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Luv;->h:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Luv;->i:Lbn6;

    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Luv;->u(ILandroid/os/IInterface;)V

    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Luv;->c()V

    .line 6
    return-void
.end method

.method public e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()[Lcl1;
    .locals 0

    .line 1
    sget-object p0, Luv;->y:[Lcl1;

    .line 3
    return-object p0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    sget p0, Lz22;->a:I

    .line 3
    return p0
.end method

.method public final j(Lmc2;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Luv;->h()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lf12;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v4, v1, Luv;->s:Ljava/lang/String;

    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Luv;->t:Luq3;

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object v4, v1, Luv;->s:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Luv;->t:Luq3;

    .line 31
    iget-object v4, v4, Luq3;->r:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 35
    if-nez v4, :cond_2

    .line 37
    iget-object v4, v1, Luv;->s:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 46
    iget-object v4, v1, Luv;->s:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-short v5, v1, Luv;->q:S

    .line 56
    sget v6, Lz22;->a:I

    .line 58
    sget-object v9, Lf12;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v12, Lf12;->F:[Lcl1;

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lf12;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcl1;[Lcl1;ZIZLjava/lang/String;)V

    .line 79
    iget-object v4, v1, Luv;->c:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lf12;->t:Ljava/lang/String;

    .line 87
    iput-object v2, v3, Lf12;->w:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    iput-object v0, v3, Lf12;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 102
    :cond_4
    invoke-virtual {v1}, Luv;->r()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v1}, Luv;->e()Landroid/accounts/Account;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 116
    const-string v2, "<<default account>>"

    .line 118
    const-string v4, "com.google"

    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iput-object v0, v3, Lf12;->x:Landroid/accounts/Account;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lf12;->u:Landroid/os/IBinder;

    .line 133
    :cond_6
    sget-object v0, Luv;->y:[Lcl1;

    .line 135
    iput-object v0, v3, Lf12;->y:[Lcl1;

    .line 137
    invoke-virtual {v1}, Luv;->f()[Lcl1;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lf12;->z:[Lcl1;

    .line 143
    invoke-virtual {v1}, Luv;->s()Z

    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 150
    iput-boolean v2, v3, Lf12;->C:Z

    .line 152
    :cond_7
    :try_start_0
    iget-object v4, v1, Luv;->h:Ljava/lang/Object;

    .line 154
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, Luv;->i:Lbn6;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    new-instance v5, Lxz7;

    .line 161
    iget-object v6, v1, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v1, v6}, Lxz7;-><init>(Luv;I)V

    .line 170
    invoke-virtual {v0, v5, v3}, Lbn6;->S(Lxz7;Lf12;)V

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v0, "GmsClient"

    .line 178
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 180
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_2
    monitor-exit v4

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    const-string v3, "GmsClient"

    .line 195
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 197
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iget-object v0, v1, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    move-result v0

    .line 206
    new-instance v3, Lek8;

    .line 208
    const/16 v4, 0x8

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v3, v1, v4, v5, v5}, Lek8;-><init>(Luv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 214
    iget-object v1, v1, Luv;->f:Lf57;

    .line 216
    const/4 v4, -0x1

    .line 217
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    return-void

    .line 225
    :catch_3
    move-exception v0

    .line 226
    throw v0

    .line 227
    :goto_5
    const-string v2, "GmsClient"

    .line 229
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 231
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    iget-object v0, v1, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v0

    .line 240
    iget-object v1, v1, Luv;->f:Lf57;

    .line 242
    const/4 v2, 0x6

    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Luv;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Luv;->n:B

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Luv;->p()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p0, Luv;->k:Landroid/os/IInterface;

    .line 17
    const-string v1, "Client is connected but service is null"

    .line 19
    invoke-static {p0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv;->i()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luv;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Luv;->n:B

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luv;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Luv;->n:B

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lb08;

    .line 3
    return p0
.end method

.method public final synthetic t(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luv;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Luv;->n:B

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Luv;->u(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 3
    const-string v1, " on com.google.android.gms"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lf24;->f(Z)V

    .line 26
    iget-object v5, p0, Luv;->g:Ljava/lang/Object;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput-byte p1, p0, Luv;->n:B

    .line 31
    iput-object p2, p0, Luv;->k:Landroid/os/IInterface;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_4

    .line 42
    if-eq p1, v4, :cond_3

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    invoke-static {p2}, Lf24;->m(Ljava/lang/Object;)V

    .line 49
    check-cast p2, Landroid/os/IInterface;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    goto/16 :goto_4

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 61
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 63
    const-string v4, "unable to connect to service: "

    .line 65
    iget-object v7, p0, Luv;->m:Lw98;

    .line 67
    if-eqz v7, :cond_6

    .line 69
    iget-object v8, p0, Luv;->b:Lxp4;

    .line 71
    if-eqz v8, :cond_6

    .line 73
    const-string v9, "GmsClient"

    .line 75
    iget-object v8, v8, Lxp4;->a:Ljava/lang/String;

    .line 77
    const-string v10, "com.google.android.gms"

    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x46

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 92
    move-result v10

    .line 93
    add-int/2addr v11, v10

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Luv;->d:Ln0a;

    .line 117
    iget-object v1, p0, Luv;->b:Lxp4;

    .line 119
    iget-object v1, v1, Lxp4;->a:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 124
    iget-object v8, p0, Luv;->b:Lxp4;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v8, p0, Luv;->r:Ljava/lang/String;

    .line 131
    if-nez v8, :cond_5

    .line 133
    iget-object v8, p0, Luv;->c:Landroid/content/Context;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    :cond_5
    iget-object v8, p0, Luv;->b:Lxp4;

    .line 140
    iget-boolean v8, v8, Lxp4;->b:Z

    .line 142
    invoke-virtual {p1, v1, v7, v8}, Ln0a;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 145
    iget-object p1, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    :cond_6
    new-instance p1, Lw98;

    .line 152
    iget-object v1, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, p0, v1}, Lw98;-><init>(Luv;I)V

    .line 161
    iput-object p1, p0, Luv;->m:Lw98;

    .line 163
    new-instance v1, Lxp4;

    .line 165
    invoke-virtual {p0}, Luv;->n()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0}, Luv;->o()Z

    .line 172
    move-result v8

    .line 173
    invoke-direct {v1, v7, v8}, Lxp4;-><init>(Ljava/lang/String;Z)V

    .line 176
    iput-object v1, p0, Luv;->b:Lxp4;

    .line 178
    if-eqz v8, :cond_8

    .line 180
    invoke-virtual {p0}, Luv;->i()I

    .line 183
    move-result v1

    .line 184
    const v7, 0x1110e58

    .line 187
    if-lt v1, v7, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    iget-object p0, p0, Luv;->b:Lxp4;

    .line 194
    iget-object p0, p0, Lxp4;->a:Ljava/lang/String;

    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_8
    :goto_3
    iget-object p2, p0, Luv;->d:Ln0a;

    .line 210
    iget-object v1, p0, Luv;->b:Lxp4;

    .line 212
    iget-object v1, v1, Lxp4;->a:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 217
    iget-object v7, p0, Luv;->b:Lxp4;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v7, p0, Luv;->r:Ljava/lang/String;

    .line 224
    if-nez v7, :cond_9

    .line 226
    iget-object v7, p0, Luv;->c:Landroid/content/Context;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    :cond_9
    iget-object v8, p0, Luv;->b:Lxp4;

    .line 238
    iget-boolean v8, v8, Lxp4;->b:Z

    .line 240
    invoke-virtual {p0}, Luv;->g()Ljava/util/concurrent/Executor;

    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Liy9;

    .line 246
    invoke-direct {v10, v1, v8}, Liy9;-><init>(Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {p2, v10, p1, v7, v9}, Ln0a;->b(Liy9;Lw98;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lzj0;

    .line 252
    move-result-object p1

    .line 253
    iget p2, p1, Lzj0;->r:I

    .line 255
    if-nez p2, :cond_a

    .line 257
    move v2, v3

    .line 258
    :cond_a
    if-nez v2, :cond_f

    .line 260
    const-string p2, "GmsClient"

    .line 262
    iget-object v1, p0, Luv;->b:Lxp4;

    .line 264
    iget-object v1, v1, Lxp4;->a:Ljava/lang/String;

    .line 266
    const-string v2, "com.google.android.gms"

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    move-result v3

    .line 276
    add-int/lit8 v3, v3, 0x22

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    move-result v2

    .line 282
    add-int/2addr v3, v2

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget p2, p1, Lzj0;->r:I

    .line 306
    const/4 v0, -0x1

    .line 307
    if-ne p2, v0, :cond_b

    .line 309
    const/16 p2, 0x10

    .line 311
    :cond_b
    iget-object v1, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 313
    if-eqz v1, :cond_c

    .line 315
    new-instance v6, Landroid/os/Bundle;

    .line 317
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v1, "pendingIntent"

    .line 322
    iget-object p1, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 324
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    :cond_c
    iget-object p1, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    move-result p1

    .line 333
    new-instance v1, Liu8;

    .line 335
    invoke-direct {v1, p0, p2, v6}, Liu8;-><init>(Luv;ILandroid/os/Bundle;)V

    .line 338
    iget-object p0, p0, Luv;->f:Lf57;

    .line 340
    const/4 p2, 0x7

    .line 341
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    iget-object p1, p0, Luv;->m:Lw98;

    .line 351
    if-eqz p1, :cond_f

    .line 353
    iget-object p2, p0, Luv;->d:Ln0a;

    .line 355
    iget-object v0, p0, Luv;->b:Lxp4;

    .line 357
    iget-object v0, v0, Lxp4;->a:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Lf24;->m(Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, Luv;->b:Lxp4;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object v1, p0, Luv;->r:Ljava/lang/String;

    .line 369
    if-nez v1, :cond_e

    .line 371
    iget-object v1, p0, Luv;->c:Landroid/content/Context;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    :cond_e
    iget-object v1, p0, Luv;->b:Lxp4;

    .line 378
    iget-boolean v1, v1, Lxp4;->b:Z

    .line 380
    invoke-virtual {p2, v0, p1, v1}, Ln0a;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 383
    iput-object v6, p0, Luv;->m:Lw98;

    .line 385
    :cond_f
    :goto_4
    monitor-exit v5

    .line 386
    return-void

    .line 387
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    throw p0
.end method
