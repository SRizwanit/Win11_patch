.class public final Lzx6;
.super Lb37;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwj7;

.field public final synthetic e:Lf27;


# direct methods
.method public constructor <init>(Lf27;Landroid/content/Context;Ljava/lang/String;Lwj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lzx6;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lzx6;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lzx6;->d:Lwj7;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lzx6;->e:Lf27;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx6;->b:Landroid/content/Context;

    .line 3
    const-string v0, "native_ad"

    .line 5
    invoke-static {p0, v0}, Lf27;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lzl8;

    .line 10
    invoke-direct {p0}, Lxg7;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzx6;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lbd7;->cc:Lwc7;

    .line 8
    sget-object v2, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lzx6;->e:Lf27;

    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 30
    iget-object v6, p0, Lzx6;->d:Lwj7;

    .line 32
    iget-object p0, p0, Lzx6;->c:Ljava/lang/String;

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Leu3;

    .line 39
    invoke-direct {v1, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Ls1a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {v0}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 54
    if-nez v8, :cond_0

    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Lth7;

    .line 66
    if-eqz v10, :cond_1

    .line 68
    check-cast v9, Lth7;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v9, Lth7;

    .line 73
    invoke-direct {v9, v8}, Lth7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcl6;->G0()Landroid/os/Parcel;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v6}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v9, v8, v3}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 103
    if-nez v1, :cond_2

    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lch7;

    .line 112
    if-eqz v2, :cond_3

    .line 114
    check-cast p0, Lch7;

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Lhg7;

    .line 125
    invoke-direct {p0, v1}, Lhg7;-><init>(Landroid/os/IBinder;)V

    .line 128
    return-object p0

    .line 129
    :catch_3
    move-exception p0

    .line 130
    new-instance v1, Ls1a;

    .line 132
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v1
    :try_end_2
    .catch Ls1a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    .line 145
    invoke-interface {v0, v1, p0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v1, v4, Lf27;->s:Ljava/lang/Object;

    .line 151
    check-cast v1, Lqg7;

    .line 153
    :try_start_3
    new-instance v4, Leu3;

    .line 155
    invoke-direct {v4, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v0}, Ld2;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lth7;

    .line 164
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v4}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    invoke-static {v1, v6}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0, v1, v3}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 191
    if-nez v0, :cond_5

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object p0

    .line 198
    instance-of v1, p0, Lch7;

    .line 200
    if-eqz v1, :cond_6

    .line 202
    check-cast p0, Lch7;

    .line 204
    :goto_2
    move-object v7, p0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception p0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance p0, Lhg7;

    .line 212
    invoke-direct {p0, v0}, Lhg7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbl4; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    .line 218
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_4
    return-object v7
.end method

.method public final c(Ltu7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lzx6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lzx6;->d:Lwj7;

    .line 10
    const v2, 0xfa08ca0

    .line 13
    iget-object p0, p0, Lzx6;->c:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Ltu7;->A1(Led2;Ljava/lang/String;Lyj7;I)Lch7;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
