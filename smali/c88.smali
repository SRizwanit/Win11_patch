.class public final Lc88;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc88;->q:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lc88;->r:Lx58;

    .line 10
    iput-object p3, p0, Lc88;->s:Lb68;

    .line 12
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lc88;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lc88;->s:Lb68;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p0, p1, Lb68;->q:Led2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 35
    invoke-virtual {p0}, Lb68;->s()Lkf7;

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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 58
    iget-object v0, p0, Lc88;->r:Lx58;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    iget-object p0, v0, Lx58;->n:Le68;

    .line 63
    invoke-interface {p0, p1}, Le68;->o(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    goto/16 :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p0

    .line 75
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 83
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 86
    iget-object p0, p0, Lc88;->r:Lx58;

    .line 88
    invoke-virtual {p0, p1}, Lx58;->p(Landroid/os/Bundle;)Z

    .line 91
    move-result p0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/os/Bundle;

    .line 108
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 111
    iget-object p2, p0, Lc88;->r:Lx58;

    .line 113
    monitor-enter p2

    .line 114
    :try_start_4
    iget-object p0, p2, Lx58;->n:Le68;

    .line 116
    invoke-interface {p0, p1}, Le68;->d(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    monitor-exit p2

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_0

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    throw p0

    .line 128
    :pswitch_6
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 130
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_7
    iget-object p0, p0, Lc88;->r:Lx58;

    .line 144
    invoke-virtual {p0}, Lx58;->n()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 153
    invoke-virtual {p0}, Lb68;->d()Landroid/os/Bundle;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 166
    invoke-virtual {p0}, Lb68;->f()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    :pswitch_a
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 179
    invoke-virtual {p0}, Lb68;->e()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    :pswitch_b
    iget-object p1, p0, Lc88;->s:Lb68;

    .line 192
    monitor-enter p1

    .line 193
    :try_start_6
    iget-object p0, p1, Lb68;->t:Lof7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    monitor-exit p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 202
    goto :goto_0

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    throw p0

    .line 206
    :pswitch_c
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 208
    invoke-virtual {p0}, Lb68;->c()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    :pswitch_d
    iget-object p1, p0, Lc88;->s:Lb68;

    .line 221
    monitor-enter p1

    .line 222
    :try_start_8
    iget-object p0, p1, Lb68;->e:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    monitor-exit p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 231
    goto :goto_0

    .line 232
    :catchall_4
    move-exception p0

    .line 233
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    throw p0

    .line 235
    :pswitch_e
    iget-object p0, p0, Lc88;->s:Lb68;

    .line 237
    invoke-virtual {p0}, Lb68;->a()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    :pswitch_f
    iget-object p0, p0, Lc88;->r:Lx58;

    .line 250
    new-instance p1, Leu3;

    .line 252
    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-static {p3, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 261
    :goto_0
    const/4 p0, 0x1

    .line 262
    return p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
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
