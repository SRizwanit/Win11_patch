.class public final Lrl6;
.super Lhl6;
.source "SourceFile"

# interfaces
.implements La32;
.implements Lb32;


# static fields
.field public static final y:Lal6;


# instance fields
.field public final r:Landroid/content/Context;

.field public final s:Landroid/os/Handler;

.field public final t:Lal6;

.field public final u:Ljava/util/Set;

.field public final v:Lrd9;

.field public w:Lf45;

.field public x:Ltu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsl6;->a:Lal6;

    .line 3
    sput-object v0, Lrl6;->y:Lal6;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr54;Lrd9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhl6;-><init>(B)V

    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lrl6;->r:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lrl6;->s:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Lrl6;->v:Lrd9;

    .line 16
    iget-object p1, p3, Lrd9;->s:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lrl6;->u:Ljava/util/Set;

    .line 22
    sget-object p1, Lrl6;->y:Lal6;

    .line 24
    iput-object p1, p0, Lrl6;->t:Lal6;

    .line 26
    return-void
.end method


# virtual methods
.method public final S(Lzj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl6;->x:Ltu0;

    .line 3
    invoke-virtual {p0, p1}, Ltu0;->e(Lzj0;)V

    .line 6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrl6;->x:Ltu0;

    .line 3
    iget-object v0, p0, Ltu0;->v:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc32;

    .line 7
    iget-object v0, v0, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Ltu0;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lfi;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljl6;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-boolean v0, p0, Ljl6;->y:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lzj0;

    .line 27
    const/16 v0, 0x11

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljl6;->j(Lzj0;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ljl6;->g0(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrl6;->w:Lf45;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lf45;->B:Lrd9;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 17
    const-string v5, "com.google"

    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Luv;->c:Landroid/content/Context;

    .line 32
    sget-object v5, Lfc5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 37
    sget-object v5, Lfc5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    sget-object v6, Lfc5;->d:Lfc5;

    .line 44
    if-nez v6, :cond_0

    .line 46
    new-instance v6, Lfc5;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Lfc5;-><init>(Landroid/content/Context;)V

    .line 55
    sput-object v6, Lfc5;->d:Lfc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    const-string v1, "defaultGoogleSignInAccount"

    .line 65
    invoke-virtual {v6, v1}, Lfc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    const/16 v8, 0x14

    .line 88
    add-int/2addr v8, v5

    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v5, "googleSignInAccount:"

    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Lfc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    if-eqz v1, :cond_2

    .line 110
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 113
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 122
    :goto_3
    new-instance v5, Lim6;

    .line 124
    iget-object v6, v0, Lf45;->D:Ljava/lang/Integer;

    .line 126
    invoke-static {v6}, Lf24;->m(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-direct {v5, v7, v4, v6, v1}, Lim6;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 137
    invoke-virtual {v0}, Luv;->l()Landroid/os/IInterface;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lul6;

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v0, Lcl6;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    sget v4, Lol6;->a:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    const/16 v4, 0x4f45

    .line 159
    invoke-static {v1, v4}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-static {v1, v2, v6}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v1, v7, v5, v6}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 174
    invoke-static {v1, v4}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 177
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :try_start_5
    iget-object v0, v0, Lcl6;->r:Landroid/os/IBinder;

    .line 186
    const/16 v5, 0xc

    .line 188
    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 211
    const-string v4, "SignInClientImpl"

    .line 213
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :try_start_7
    new-instance v1, Lfm6;

    .line 218
    new-instance v5, Lzj0;

    .line 220
    const/16 v6, 0x8

    .line 222
    invoke-direct {v5, v6, v3, v3}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    invoke-direct {v1, v2, v5, v3}, Lfm6;-><init>(ILzj0;Ljm6;)V

    .line 228
    new-instance v2, Lpy4;

    .line 230
    invoke-direct {v2, p0, v1, v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    iget-object p0, p0, Lrl6;->s:Landroid/os/Handler;

    .line 235
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 238
    goto :goto_5

    .line 239
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 241
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :goto_5
    return-void
.end method
