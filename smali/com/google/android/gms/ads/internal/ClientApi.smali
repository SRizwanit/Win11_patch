.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ltu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A1(Led2;Ljava/lang/String;Lyj7;I)Lch7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p3, p4}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lsh8;

    .line 13
    invoke-direct {p3, p1, p0, p2}, Lsh8;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p3
.end method

.method public final C2(Led2;Lyj7;I)Lmq7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmv7;->T:Lur9;

    .line 13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lux6;

    .line 19
    return-object p0
.end method

.method public final E0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p4, p5}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lmv7;->b:Lmv7;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p4, Lc67;

    .line 24
    invoke-direct {p4, p1, p0, p3, p2}, Lc67;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;Lq1a;)V

    .line 27
    iget-object p0, p4, Lc67;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lur9;

    .line 31
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lai8;

    .line 37
    return-object p0
.end method

.method public final K0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 10

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v1, p4, p5}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lmv7;->b:Lmv7;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lmv7;->m:Lur9;

    .line 33
    new-instance p4, Lkw7;

    .line 35
    const/16 p5, 0x1b

    .line 37
    invoke-direct {p4, p1, p5}, Lkw7;-><init>(Las9;B)V

    .line 40
    invoke-static {p4}, Lur9;->a(Las9;)Lur9;

    .line 43
    move-result-object v7

    .line 44
    sget-object p4, Lj82;->V:Lz48;

    .line 46
    invoke-static {p4}, Lur9;->a(Las9;)Lur9;

    .line 49
    move-result-object v8

    .line 50
    sget-object p4, Low8;->x:Li97;

    .line 52
    invoke-static {p4}, Lur9;->a(Las9;)Lur9;

    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p0, Lmv7;->c:Lur9;

    .line 58
    iget-object v6, p0, Lmv7;->J:Lwr9;

    .line 60
    new-instance v2, Lw08;

    .line 62
    invoke-direct/range {v2 .. v9}, Lw08;-><init>(Lwr9;Lur9;Lwr9;Lwr9;Lur9;Lur9;Lur9;)V

    .line 65
    invoke-static {v2}, Lur9;->a(Las9;)Lur9;

    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Luh8;

    .line 71
    invoke-virtual {p4}, Lur9;->c()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    move-object v4, p4

    .line 76
    check-cast v4, Lpm8;

    .line 78
    invoke-virtual {v7}, Lur9;->c()Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    move-object v5, p4

    .line 83
    check-cast v5, Lxh8;

    .line 85
    iget-object p0, p0, Lmv7;->a:Lyu7;

    .line 87
    iget-object v6, p0, Lyu7;->a:Lo36;

    .line 89
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lpa8;

    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Luh8;-><init>(Landroid/content/Context;Lq1a;Ljava/lang/String;Lpm8;Lxh8;Lo36;Lpa8;)V

    .line 104
    return-object v0
.end method

.method public final P1(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 8

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p4, p5}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lmv7;->b:Lmv7;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p1, Lmv7;->L0:Lur9;

    .line 29
    iget-object p3, p1, Lmv7;->M0:Lur9;

    .line 31
    new-instance v4, Lzm8;

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {v4, v1, p2, p3, p4}, Lzm8;-><init>(Lwr9;Lur9;Lur9;B)V

    .line 37
    new-instance p3, Lrj8;

    .line 39
    const/16 p4, 0xc

    .line 41
    invoke-direct {p3, p2, p4}, Lrj8;-><init>(Las9;B)V

    .line 44
    invoke-static {p3}, Lur9;->a(Las9;)Lur9;

    .line 47
    move-result-object v5

    .line 48
    iget-object v2, p1, Lmv7;->c:Lur9;

    .line 50
    iget-object v3, p1, Lmv7;->J:Lwr9;

    .line 52
    iget-object v6, p1, Lmv7;->h:Liv7;

    .line 54
    new-instance v0, Lgx7;

    .line 56
    invoke-direct/range {v0 .. v6}, Lgx7;-><init>(Lwr9;Lur9;Lwr9;Lzm8;Lur9;Liv7;)V

    .line 59
    invoke-static {v0}, Lur9;->a(Las9;)Lur9;

    .line 62
    move-result-object v4

    .line 63
    iget-object v7, p1, Lmv7;->m:Lur9;

    .line 65
    new-instance v0, Lw08;

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lw08;-><init>(Lwr9;Lwr9;Lwr9;Lur9;Lur9;Liv7;Lur9;)V

    .line 73
    invoke-static {v0}, Lur9;->a(Las9;)Lur9;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnm8;

    .line 83
    return-object p0
.end method

.method public final Q1(Led2;Ljava/lang/String;Lyj7;I)Lcp7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p3, p4}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lmv7;->b:Lmv7;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, Lrn7;

    .line 18
    invoke-direct {p3, p1, p0, p2}, Lrn7;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p0, p3, Lrn7;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lur9;

    .line 25
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnn8;

    .line 31
    return-object p0
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->X0(Led2;Lyj7;I)Lor7;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    goto/16 :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v1

    .line 62
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->k1(Led2;Lyj7;I)Lb78;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 106
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object v3

    .line 110
    instance-of v4, v3, Lwh7;

    .line 112
    if-eqz v4, :cond_1

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lwh7;

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Lwh7;

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v3, v2, v0, v4}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 124
    move-object v0, v3

    .line 125
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 128
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/content/Context;

    .line 134
    invoke-static {p0, p1, v1}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lmv7;->b:Lmv7;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p2, Lvv7;

    .line 148
    invoke-direct {p2, p1, p0, v0}, Lvv7;-><init>(Lmv7;Landroid/content/Context;Lwh7;)V

    .line 151
    iget-object p0, p2, Lvv7;->e:Lur9;

    .line 153
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lfb8;

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    goto/16 :goto_1

    .line 167
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v1

    .line 187
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->e2(Led2;Lyj7;I)Ldm7;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result v1

    .line 222
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 225
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->C2(Led2;Lyj7;I)Lmq7;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    goto/16 :goto_1

    .line 237
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 244
    move-result-object v1

    .line 245
    sget-object p1, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object p1

    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lq1a;

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result v5

    .line 270
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 273
    move-object v0, p0

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->P1(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    goto/16 :goto_1

    .line 286
    :pswitch_6
    move-object v0, p0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result v2

    .line 311
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 314
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->Q1(Led2;Ljava/lang/String;Lyj7;I)Lcp7;

    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    goto/16 :goto_1

    .line 326
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 353
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/view/View;

    .line 359
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/util/HashMap;

    .line 365
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/util/HashMap;

    .line 371
    new-instance v0, Lj68;

    .line 373
    invoke-direct {v0, p0, p1, p2}, Lj68;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-static {p3, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lq1a;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    move-result v3

    .line 408
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 411
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Landroid/content/Context;

    .line 417
    new-instance v1, Lo36;

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const v2, 0xfa08ca0

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct/range {v1 .. v6}, Lo36;-><init>(IIIZZ)V

    .line 428
    new-instance p2, Lt2a;

    .line 430
    invoke-direct {p2, p0, p1, v0, v1}, Lt2a;-><init>(Landroid/content/Context;Lq1a;Ljava/lang/String;Lo36;)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-static {p3, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 439
    goto/16 :goto_1

    .line 441
    :pswitch_9
    move-object v0, p0

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 453
    move-result p1

    .line 454
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 457
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->i2(Led2;I)Lzy7;

    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 467
    goto/16 :goto_1

    .line 469
    :pswitch_a
    move-object v0, p0

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 477
    move-result-object p0

    .line 478
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 481
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/ClientApi;->zzf(Led2;)Ljm7;

    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 491
    goto/16 :goto_1

    .line 493
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 500
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 509
    goto/16 :goto_1

    .line 511
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 514
    move-result-object p0

    .line 515
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 530
    move-result v1

    .line 531
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 534
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Landroid/content/Context;

    .line 540
    invoke-static {p0, p1, v1}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lmv7;->b:Lmv7;

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    new-instance p2, Lrn7;

    .line 551
    invoke-direct {p2, p1, p0, v0}, Lrn7;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    iget-object p0, p2, Lrn7;->r:Ljava/lang/Object;

    .line 556
    check-cast p0, Lur9;

    .line 558
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Lpn8;

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 570
    goto/16 :goto_1

    .line 572
    :pswitch_d
    move-object v0, p0

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 588
    move-result-object p1

    .line 589
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 592
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->u0(Led2;Led2;)Lsf7;

    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 602
    goto/16 :goto_1

    .line 604
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 611
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 620
    goto/16 :goto_1

    .line 622
    :pswitch_f
    move-object v0, p0

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 646
    move-result v2

    .line 647
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 650
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->A1(Led2;Ljava/lang/String;Lyj7;I)Lch7;

    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 660
    goto :goto_1

    .line 661
    :pswitch_10
    move-object v0, p0

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 669
    move-result-object v1

    .line 670
    sget-object p0, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    move-result-object p0

    .line 676
    move-object v2, p0

    .line 677
    check-cast v2, Lq1a;

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 686
    move-result-object p0

    .line 687
    invoke-static {p0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 694
    move-result v5

    .line 695
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 698
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->E0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;

    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 708
    goto :goto_1

    .line 709
    :pswitch_11
    move-object v0, p0

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 713
    move-result-object p0

    .line 714
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 717
    move-result-object v1

    .line 718
    sget-object p0, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 723
    move-result-object p0

    .line 724
    move-object v2, p0

    .line 725
    check-cast v2, Lq1a;

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 742
    move-result v5

    .line 743
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 746
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->K0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;

    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 756
    :goto_1
    const/4 p0, 0x1

    .line 757
    return p0

    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final X0(Led2;Lyj7;I)Lor7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmv7;->I:Lur9;

    .line 13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lor8;

    .line 19
    return-object p0
.end method

.method public final e2(Led2;Lyj7;I)Ldm7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmv7;->P:Lur9;

    .line 13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lte8;

    .line 19
    return-object p0
.end method

.method public final i2(Led2;I)Lzy7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lmv7;->H:Lur9;

    .line 14
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhw7;

    .line 20
    return-object p0
.end method

.method public final k1(Led2;Lyj7;I)Lb78;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0, p2, p3}, Lmv7;->a(Landroid/content/Context;Lyj7;I)Lmv7;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmv7;->B:Lur9;

    .line 13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llc8;

    .line 19
    return-object p0
.end method

.method public final u0(Led2;Led2;)Lsf7;
    .locals 0

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    new-instance p2, Lk68;

    .line 15
    invoke-direct {p2, p0, p1}, Lk68;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 18
    return-object p2
.end method

.method public final zzf(Led2;)Ljm7;
    .locals 5

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lxq6;

    .line 20
    invoke-direct {p1, p0, v0}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_4

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v1, p1, :cond_1

    .line 40
    new-instance p1, Lxq6;

    .line 42
    invoke-direct {p1, p0, v0}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lxq6;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Ldo6;

    .line 55
    invoke-direct {v0, p0, p1}, Ldo6;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p1, Lxq6;

    .line 61
    invoke-direct {p1, p0, v4}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lxq6;

    .line 67
    invoke-direct {p1, p0, v3}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lxq6;

    .line 73
    invoke-direct {p1, p0, v2}, Lxq6;-><init>(Landroid/app/Activity;B)V

    .line 76
    return-object p1
.end method
