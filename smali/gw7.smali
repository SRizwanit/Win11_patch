.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhw7;


# direct methods
.method public synthetic constructor <init>(Lhw7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw7;->q:B

    iput-object p1, p0, Lgw7;->r:Lhw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lgw7;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lgw7;->r:Lhw7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lu3a;->B:Lu3a;

    .line 11
    iget-object v1, v0, Lu3a;->h:Lvq7;

    .line 13
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lts9;->i()V

    .line 20
    iget-object v2, v1, Lts9;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v1, v1, Lts9;->y:Z

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lu3a;->h:Lvq7;

    .line 30
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lts9;->i()V

    .line 37
    iget-object v2, v1, Lts9;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v1, v1, Lts9;->z:Ljava/lang/String;

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v2, p0, Lhw7;->q:Landroid/content/Context;

    .line 45
    iget-object p0, p0, Lhw7;->r:Lo36;

    .line 47
    iget-object v3, v0, Lu3a;->n:Lce3;

    .line 49
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v2, v1, p0}, Lce3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 57
    iget-object p0, v0, Lu3a;->h:Lvq7;

    .line 59
    invoke-virtual {p0}, Lvq7;->g()Lts9;

    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lts9;->e(Z)V

    .line 67
    iget-object p0, v0, Lu3a;->h:Lvq7;

    .line 69
    invoke-virtual {p0}, Lvq7;->g()Lts9;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {p0, v0}, Lts9;->f(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :pswitch_0
    new-instance v0, Lwn7;

    .line 88
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 90
    invoke-direct {v0, v2}, Lr87;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lhw7;->z:Lo51;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_4
    iget-object p0, p0, Lo51;->q:Landroid/content/Context;

    .line 100
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Ls1a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-static {p0}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 109
    move-result-object p0

    .line 110
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 112
    check-cast p0, Landroid/os/IBinder;

    .line 114
    if-nez p0, :cond_1

    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lcf7;

    .line 124
    if-eqz v4, :cond_2

    .line 126
    move-object p0, v3

    .line 127
    check-cast p0, Lcf7;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v3, Lcf7;

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v2, v4}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    move-object p0, v3

    .line 137
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    invoke-virtual {p0, v2, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ls1a;

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_6
    .catch Ls1a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 195
    iget-object v0, v0, Lu3a;->m:Lmd7;

    .line 197
    iget-object v2, p0, Lhw7;->q:Landroid/content/Context;

    .line 199
    iget-object p0, p0, Lhw7;->D:Lpa8;

    .line 201
    iget-object v3, v0, Lmd7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iput-object v2, v0, Lmd7;->c:Landroid/content/Context;

    .line 212
    iput-object p0, v0, Lmd7;->d:Lpa8;

    .line 214
    iget-object p0, v0, Lmd7;->f:Lit0;

    .line 216
    if-nez p0, :cond_5

    .line 218
    if-nez v2, :cond_4

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v2}, Lht0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_5

    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 237
    invoke-static {v2, p0, v0}, Lht0;->a(Landroid/content/Context;Ljava/lang/String;Ljt0;)V

    .line 240
    :cond_5
    :goto_3
    return-void

    .line 241
    :pswitch_2
    iget-object p0, p0, Lhw7;->q:Landroid/content/Context;

    .line 243
    invoke-static {p0, v1}, Lyg4;->L(Landroid/content/Context;Z)V

    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
