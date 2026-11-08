.class public final Lpz6;
.super Lb37;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwj7;

.field public final synthetic d:Lf27;


# direct methods
.method public constructor <init>(Lf27;Landroid/content/Context;Lwj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpz6;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lpz6;->c:Lwj7;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lpz6;->d:Lf27;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpz6;->b:Landroid/content/Context;

    .line 3
    const-string v0, "ads_preloader"

    .line 5
    invoke-static {p0, v0}, Lf27;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lpz6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lbd7;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lbd7;->cc:Lwc7;

    .line 13
    sget-object v3, Lw57;->e:Lw57;

    .line 15
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const v3, 0xfa08ca0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lpz6;->d:Lf27;

    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 35
    iget-object p0, p0, Lpz6;->c:Lwj7;

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Ls1a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {v1}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 52
    if-nez v2, :cond_0

    .line 54
    move-object v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 58
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Lxr7;

    .line 64
    if-eqz v9, :cond_1

    .line 66
    check-cast v8, Lxr7;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v8, Lxr7;

    .line 71
    invoke-direct {v8, v2}, Lxr7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcl6;->G0()Landroid/os/Parcel;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    invoke-static {v2, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v8, v2, v4}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    if-nez v2, :cond_2

    .line 100
    move-object v0, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lor7;

    .line 108
    if-eqz v3, :cond_3

    .line 110
    check-cast v0, Lor7;

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Liq7;

    .line 121
    invoke-direct {v0, v2}, Liq7;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_1
    invoke-interface {v0, p0}, Lor7;->d3(Lwj7;)V

    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-instance v0, Ls1a;

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_2
    .catch Ls1a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 144
    invoke-interface {v0, v1, p0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v5, Lf27;->w:Ljava/lang/Object;

    .line 150
    check-cast v0, Lqg7;

    .line 152
    :try_start_3
    new-instance v2, Leu3;

    .line 154
    invoke-direct {v2, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v1}, Ld2;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lxr7;

    .line 163
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {v0, v1, v4}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 187
    if-nez v0, :cond_5

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    move-result-object p0

    .line 194
    instance-of v1, p0, Lor7;

    .line 196
    if-eqz v1, :cond_6

    .line 198
    check-cast p0, Lor7;

    .line 200
    :goto_3
    move-object v7, p0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :catch_6
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance p0, Liq7;

    .line 210
    invoke-direct {p0, v0}, Liq7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbl4; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "Could not get remote AdPreloaderCreator."

    .line 216
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_5
    return-object v7
.end method

.method public final c(Ltu7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lpz6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lpz6;->c:Lwj7;

    .line 10
    const v1, 0xfa08ca0

    .line 13
    invoke-interface {p1, v0, p0, v1}, Ltu7;->X0(Led2;Lyj7;I)Lor7;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
