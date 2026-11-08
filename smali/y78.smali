.class public final Ly78;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lx58;

.field public final s:Lb68;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx58;Lb68;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly78;->q:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ly78;->r:Lx58;

    .line 10
    iput-object p3, p0, Ly78;->s:Lb68;

    .line 12
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly78;->r:Lx58;

    .line 3
    iget-object v1, p0, Ly78;->s:Lb68;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    iget-object p0, p0, Ly78;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_1
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p0, v1, Lb68;->q:Led2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :pswitch_2
    invoke-virtual {v1}, Lb68;->s()Lkf7;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/os/Bundle;

    .line 55
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object p1, v0, Lx58;->n:Le68;

    .line 61
    invoke-interface {p1, p0}, Le68;->o(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    goto/16 :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0

    .line 73
    :pswitch_4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Bundle;

    .line 81
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {v0, p0}, Lx58;->p(Landroid/os/Bundle;)Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/os/Bundle;

    .line 104
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 107
    monitor-enter v0

    .line 108
    :try_start_4
    iget-object p1, v0, Lx58;->n:Le68;

    .line 110
    invoke-interface {p1, p0}, Le68;->d(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    monitor-exit v0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto/16 :goto_0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p0

    .line 122
    :pswitch_6
    invoke-virtual {v1}, Lb68;->r()Lma8;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_7
    invoke-virtual {v0}, Lx58;->n()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_8
    invoke-virtual {v1}, Lb68;->d()Landroid/os/Bundle;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_9
    monitor-enter v1

    .line 155
    :try_start_6
    const-string p0, "price"

    .line 157
    invoke-virtual {v1, p0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    monitor-exit v1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p0

    .line 172
    :pswitch_a
    monitor-enter v1

    .line 173
    :try_start_8
    const-string p0, "store"

    .line 175
    invoke-virtual {v1, p0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    monitor-exit v1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    :catchall_4
    move-exception p0

    .line 188
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    throw p0

    .line 190
    :pswitch_b
    monitor-enter v1

    .line 191
    :try_start_a
    iget-wide p0, v1, Lb68;->r:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    monitor-exit v1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 200
    goto :goto_0

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    throw p0

    .line 204
    :pswitch_c
    invoke-virtual {v1}, Lb68;->e()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    :pswitch_d
    monitor-enter v1

    .line 216
    :try_start_c
    iget-object p0, v1, Lb68;->s:Lof7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 218
    monitor-exit v1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 225
    goto :goto_0

    .line 226
    :catchall_6
    move-exception p0

    .line 227
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 228
    throw p0

    .line 229
    :pswitch_e
    invoke-virtual {v1}, Lb68;->c()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 240
    :pswitch_f
    monitor-enter v1

    .line 241
    :try_start_e
    iget-object p0, v1, Lb68;->e:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 243
    monitor-exit v1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 250
    goto :goto_0

    .line 251
    :catchall_7
    move-exception p0

    .line 252
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 253
    throw p0

    .line 254
    :pswitch_10
    invoke-virtual {v1}, Lb68;->a()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    goto :goto_0

    .line 265
    :pswitch_11
    new-instance p0, Leu3;

    .line 267
    invoke-direct {p0, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    :goto_0
    const/4 p0, 0x1

    .line 277
    return p0

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
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
