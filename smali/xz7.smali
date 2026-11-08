.class public final Lxz7;
.super Lhl6;
.source "SourceFile"


# instance fields
.field public r:Luv;

.field public final s:I


# direct methods
.method public constructor <init>(Luv;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 7
    iput-object p1, p0, Lxz7;->r:Luv;

    .line 9
    iput p2, p0, Lxz7;->s:I

    .line 11
    return-void
.end method


# virtual methods
.method public final I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lxs9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v4}, Lvm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxs9;

    .line 30
    invoke-static {p2}, Lvm7;->c(Landroid/os/Parcel;)V

    .line 33
    iget-object p2, p0, Lxz7;->r:Luv;

    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    invoke-static {p2, v5}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lf24;->m(Ljava/lang/Object;)V

    .line 43
    iput-object v4, p2, Luv;->w:Lxs9;

    .line 45
    invoke-virtual {p2}, Luv;->s()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 51
    iget-object p2, v4, Lxs9;->t:Lck0;

    .line 53
    invoke-static {}, Lbq4;->e()Lbq4;

    .line 56
    move-result-object v5

    .line 57
    if-nez p2, :cond_1

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Lck0;->q:Lcq4;

    .line 63
    :goto_0
    monitor-enter v5

    .line 64
    if-nez p2, :cond_4

    .line 66
    :try_start_0
    sget-object p2, Lbq4;->t:Lcq4;

    .line 68
    :cond_2
    :goto_1
    iput-object p2, v5, Lbq4;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit v5

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    iget-object v6, v5, Lbq4;->r:Ljava/lang/Object;

    .line 76
    check-cast v6, Lcq4;

    .line 78
    if-eqz v6, :cond_2

    .line 80
    iget v6, v6, Lcq4;->q:I

    .line 82
    iget v7, p2, Lcq4;->q:I

    .line 84
    if-ge v6, v7, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_3
    iget-object p2, v4, Lxs9;->q:Landroid/os/Bundle;

    .line 91
    iget-object v4, p0, Lxz7;->r:Luv;

    .line 93
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 95
    invoke-static {v4, v5}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lxz7;->r:Luv;

    .line 100
    iget v5, p0, Lxz7;->s:I

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v6, Lek8;

    .line 107
    invoke-direct {v6, v4, p1, v3, p2}, Lek8;-><init>(Luv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 110
    iget-object p1, v4, Luv;->f:Lf57;

    .line 112
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    iput-object v1, p0, Lxz7;->r:Luv;

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {p2, p0}, Lvm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/os/Bundle;

    .line 133
    invoke-static {p2}, Lvm7;->c(Landroid/os/Parcel;)V

    .line 136
    new-instance p0, Ljava/lang/Exception;

    .line 138
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    const-string p1, "GmsClient"

    .line 143
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 145
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {p2, v4}, Lvm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/os/Bundle;

    .line 165
    invoke-static {p2}, Lvm7;->c(Landroid/os/Parcel;)V

    .line 168
    iget-object p2, p0, Lxz7;->r:Luv;

    .line 170
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 172
    invoke-static {p2, v5}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lxz7;->r:Luv;

    .line 177
    iget v5, p0, Lxz7;->s:I

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v6, Lek8;

    .line 184
    invoke-direct {v6, p2, p1, v3, v4}, Lek8;-><init>(Luv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p2, Luv;->f:Lf57;

    .line 189
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    iput-object v1, p0, Lxz7;->r:Luv;

    .line 198
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v2
.end method
