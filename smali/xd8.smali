.class public final Lxd8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lco7;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ler7;

.field public final s:Ln67;

.field public final t:Lmv7;

.field public final u:Ljava/util/ArrayDeque;

.field public final v:Lcq8;

.field public final w:Lsu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;Loq6;Lmv7;Ln67;Ljava/util/ArrayDeque;Lcq8;Lsu7;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, p3}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lxd8;->q:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lxd8;->r:Ler7;

    .line 13
    iput-object p5, p0, Lxd8;->s:Ln67;

    .line 15
    iput-object p4, p0, Lxd8;->t:Lmv7;

    .line 17
    iput-object p6, p0, Lxd8;->u:Ljava/util/ArrayDeque;

    .line 19
    iput-object p7, p0, Lxd8;->v:Lcq8;

    .line 21
    iput-object p8, p0, Lxd8;->w:Lsu7;

    .line 23
    return-void
.end method

.method public static Z3(Lmp8;Lpp8;Lpj7;Lbq8;Lwp8;)Lmp8;
    .locals 3

    .line 1
    sget-object v0, Llj7;->a:Lfq6;

    .line 3
    sget-object v1, Lfq6;->E:Lfq6;

    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lal6;->z(Lc33;Lwp8;)V

    .line 14
    sget-object v0, Lnp8;->w:Lnp8;

    .line 16
    invoke-virtual {p1, p0, v0}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lf27;->y(Lr79;)Lf27;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lf27;->A()Lmp8;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lee7;->c:Lsd7;

    .line 30
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Ly79;->s(Lc33;)Ly79;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lrn7;

    .line 49
    const/16 v0, 0x16

    .line 51
    invoke-direct {p2, p3, p4, v0}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    sget-object p3, Lfr7;->h:Ler7;

    .line 56
    new-instance p4, Lb89;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, p1, p2, v0}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    invoke-interface {p1, p4, p3}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-object p0
.end method


# virtual methods
.method public final R1(Lio7;Lgo7;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lio7;->C:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lu3a;->B:Lu3a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lxd8;->V3(Lio7;I)Lmp8;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lxd8;->a4(Lc33;Lgo7;Lio7;)V

    .line 48
    sget-object p1, Lje7;->i:Lsd7;

    .line 50
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lxd8;->s:Ln67;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance p2, Lwd8;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p1, v1}, Lwd8;-><init>(Ln67;B)V

    .line 73
    iget-object p0, p0, Lxd8;->r:Ler7;

    .line 75
    invoke-virtual {v0, p2, p0}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final S3(Ljava/lang/String;Lgo7;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxd8;->X3(Ljava/lang/String;)Lc33;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxd8;->a4(Lc33;Lgo7;Lio7;)V

    .line 9
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1}, Lxd8;->w0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_7

    .line 25
    :pswitch_2
    sget-object p1, Lao7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lao7;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lho7;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Lho7;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lho7;

    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v2, v3, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 64
    sget-object p2, Lwe7;->a:Lsd7;

    .line 66
    invoke-virtual {p2}, Lsd7;->c()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    :try_start_0
    const-string p0, ""

    .line 80
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-static {p2, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v3, p2, v0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 97
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lxd8;->t:Lmv7;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p2, p1, Lao7;->q:Ljava/lang/String;

    .line 108
    sget-object p2, Ld89;->r:Ld89;

    .line 110
    new-instance v2, Lx02;

    .line 112
    invoke-direct {v2, p0, v3, p1}, Lx02;-><init>(Lxd8;Lho7;Lao7;)V

    .line 115
    sget-object p0, Lfr7;->h:Ler7;

    .line 117
    new-instance p1, Lb89;

    .line 119
    invoke-direct {p1, p2, v2, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {p2, p1, p0}, Ld89;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    goto/16 :goto_7

    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lgo7;

    .line 147
    if-eqz v3, :cond_4

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lgo7;

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Leo7;

    .line 155
    invoke-direct {v3, v1}, Leo7;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_2
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 161
    invoke-virtual {p0, p1, v3}, Lxd8;->S3(Ljava/lang/String;Lgo7;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    goto/16 :goto_7

    .line 169
    :pswitch_4
    sget-object p1, Lio7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lio7;

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lgo7;

    .line 190
    if-eqz v3, :cond_6

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lgo7;

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Leo7;

    .line 198
    invoke-direct {v3, v1}, Leo7;-><init>(Landroid/os/IBinder;)V

    .line 201
    :goto_3
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 204
    invoke-virtual {p0, p1, v3}, Lxd8;->Z0(Lio7;Lgo7;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    goto/16 :goto_7

    .line 212
    :pswitch_5
    sget-object p1, Lio7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lio7;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lgo7;

    .line 233
    if-eqz v3, :cond_8

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lgo7;

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Leo7;

    .line 241
    invoke-direct {v3, v1}, Leo7;-><init>(Landroid/os/IBinder;)V

    .line 244
    :goto_4
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 247
    invoke-virtual {p0, p1, v3}, Lxd8;->r1(Lio7;Lgo7;)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    sget-object p1, Lio7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lio7;

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_9

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lgo7;

    .line 275
    if-eqz v3, :cond_a

    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lgo7;

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Leo7;

    .line 283
    invoke-direct {v3, v1}, Leo7;-><init>(Landroid/os/IBinder;)V

    .line 286
    :goto_5
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 289
    invoke-virtual {p0, p1, v3}, Lxd8;->R1(Lio7;Lgo7;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    sget-object p0, Lyn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lyn7;

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_b

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 316
    move-result-object p0

    .line 317
    instance-of p1, p0, Ldo7;

    .line 319
    if-eqz p1, :cond_c

    .line 321
    check-cast p0, Ldo7;

    .line 323
    :cond_c
    :goto_6
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto :goto_7

    .line 330
    :pswitch_8
    sget-object p0, Lyn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lyn7;

    .line 338
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    :goto_7
    return v0

    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final V3(Lio7;I)Lmp8;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Luc7;->e:Luc7;

    .line 7
    sget-object v2, Lu3a;->B:Lu3a;

    .line 9
    iget-object v2, v2, Lu3a;->q:La66;

    .line 11
    invoke-static {}, Lo36;->a()Lo36;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lxd8;->v:Lcq8;

    .line 17
    iget-object v5, v0, Lxd8;->q:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v5, v3, v4}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lxd8;->t:Lmv7;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Lli4;

    .line 30
    const/16 v7, 0x18

    .line 32
    move/from16 v8, p2

    .line 34
    invoke-direct {v4, v1, v8, v7}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 37
    new-instance v7, Lq70;

    .line 39
    iget-object v3, v3, Lmv7;->b:Lmv7;

    .line 41
    invoke-direct {v7, v3, v4}, Lq70;-><init>(Lmv7;Lli4;)V

    .line 44
    sget-object v3, Lvd8;->d:Loq6;

    .line 46
    sget-object v4, Loq6;->s:Loq6;

    .line 48
    const-string v8, "google.afma.response.normalize"

    .line 50
    invoke-virtual {v2, v8, v3, v4}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 53
    move-result-object v8

    .line 54
    sget-object v3, Lqe7;->a:Lsd7;

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
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 69
    iget-object v3, v1, Lio7;->z:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 81
    invoke-static {v3}, Lha8;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Lio7;->x:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lxd8;->b4(Ljava/lang/String;)Lud8;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 96
    invoke-static {v9}, Lha8;->a(Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    const/16 v9, 0x9

    .line 101
    if-nez v3, :cond_3

    .line 103
    invoke-static {v5, v9}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v10, v3, Lud8;->d:Lwp8;

    .line 110
    :goto_1
    iget-object v11, v7, Lq70;->j:Ljava/lang/Object;

    .line 112
    check-cast v11, Lur9;

    .line 114
    invoke-virtual {v11}, Lur9;->c()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lbq8;

    .line 120
    iget-object v12, v1, Lio7;->q:Landroid/os/Bundle;

    .line 122
    const-string v13, "ad_types"

    .line 124
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Lbq8;->b(Ljava/util/ArrayList;)V

    .line 131
    new-instance v12, Lbe8;

    .line 133
    iget-object v13, v1, Lio7;->w:Ljava/lang/String;

    .line 135
    iget-object v0, v0, Lxd8;->w:Lsu7;

    .line 137
    invoke-direct {v12, v13, v11, v10, v0}, Lbe8;-><init>(Ljava/lang/String;Lbq8;Lwp8;Lsu7;)V

    .line 140
    iget-object v0, v1, Lio7;->r:Lo36;

    .line 142
    iget-object v0, v0, Lo36;->q:Ljava/lang/String;

    .line 144
    new-instance v13, Lna5;

    .line 146
    invoke-direct {v13, v5, v0, v4, v9}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    iget-object v0, v7, Lq70;->k:Ljava/lang/Object;

    .line 151
    check-cast v0, Lur9;

    .line 153
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Lpp8;

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {v5, v0}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 165
    move-result-object v0

    .line 166
    sget-object v21, Lnp8;->y:Lnp8;

    .line 168
    sget-object v16, Lnp8;->x:Lnp8;

    .line 170
    const/16 p2, 0x1

    .line 172
    const/16 v4, 0xa

    .line 174
    if-nez v3, :cond_4

    .line 176
    new-instance v3, Ls57;

    .line 178
    invoke-direct {v3, v7, v1, v9}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    sget-object v7, Lar6;->F:Lar6;

    .line 183
    iget-object v9, v1, Lio7;->q:Landroid/os/Bundle;

    .line 185
    invoke-static {v9}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 188
    move-result-object v9

    .line 189
    const/16 v18, 0x0

    .line 191
    sget-object v14, Lnp8;->v:Lnp8;

    .line 193
    invoke-virtual {v15, v9, v14}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 196
    move-result-object v9

    .line 197
    iget-object v14, v15, Lpp8;->a:Ler7;

    .line 199
    invoke-virtual {v9, v3}, Lf27;->y(Lr79;)Lf27;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, Lf27;->x(Lip8;)Lf27;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lf27;->A()Lmp8;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v15, v2, v11, v10}, Lxd8;->Z3(Lmp8;Lpp8;Lpj7;Lbq8;Lwp8;)Lmp8;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v4}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x2

    .line 220
    new-array v7, v5, [Lc33;

    .line 222
    aput-object v2, v7, v18

    .line 224
    aput-object v3, v7, p2

    .line 226
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v19

    .line 230
    new-instance v7, Lro6;

    .line 232
    const/4 v9, 0x7

    .line 233
    invoke-direct {v7, v2, v1, v3, v9}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    sget-object v9, Lf49;->r:Ld49;

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static/range {v19 .. v19}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lfr7;->h:Ler7;

    .line 247
    new-instance v5, Lv79;

    .line 249
    move/from16 v1, p2

    .line 251
    move-object/from16 v22, v2

    .line 253
    move/from16 v2, v18

    .line 255
    invoke-direct {v5, v9, v1, v2}, Lm79;-><init>(Lb49;ZZ)V

    .line 258
    new-instance v1, Lu79;

    .line 260
    invoke-direct {v1, v5, v6, v10}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 263
    iput-object v1, v5, Lv79;->F:Lu79;

    .line 265
    invoke-virtual {v5}, Lm79;->w()V

    .line 268
    new-instance v1, Lf27;

    .line 270
    new-instance v10, Lv79;

    .line 272
    move-object/from16 v18, v1

    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {v10, v9, v1, v2}, Lm79;-><init>(Lb49;ZZ)V

    .line 278
    new-instance v1, Lu79;

    .line 280
    invoke-direct {v1, v10, v7, v14}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 283
    iput-object v1, v10, Lv79;->F:Lu79;

    .line 285
    invoke-virtual {v10}, Lm79;->w()V

    .line 288
    const/4 v1, 0x2

    .line 289
    const/16 v17, 0x0

    .line 291
    move v9, v2

    .line 292
    move-object/from16 v20, v10

    .line 294
    move-object v7, v14

    .line 295
    move-object/from16 v14, v18

    .line 297
    move-object/from16 v18, v5

    .line 299
    invoke-direct/range {v14 .. v20}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 302
    invoke-virtual {v14, v12}, Lf27;->x(Lip8;)Lf27;

    .line 305
    move-result-object v2

    .line 306
    new-instance v5, Lb57;

    .line 308
    const/16 v10, 0xd

    .line 310
    invoke-direct {v5, v4, v10}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 313
    invoke-virtual {v2, v5}, Lf27;->x(Lip8;)Lf27;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v13}, Lf27;->x(Lip8;)Lf27;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lf27;->A()Lmp8;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v11, v4, v9}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 328
    invoke-static {v2, v0}, Lal6;->z(Lc33;Lwp8;)V

    .line 331
    const/4 v4, 0x3

    .line 332
    new-array v4, v4, [Lc33;

    .line 334
    aput-object v3, v4, v9

    .line 336
    const/4 v5, 0x1

    .line 337
    aput-object v22, v4, v5

    .line 339
    aput-object v2, v4, v1

    .line 341
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    move-result-object v19

    .line 345
    move-object v1, v0

    .line 346
    new-instance v0, Li78;

    .line 348
    move v4, v5

    .line 349
    const/4 v5, 0x1

    .line 350
    move-object v10, v1

    .line 351
    move v14, v4

    .line 352
    move-object/from16 v4, v22

    .line 354
    move-object/from16 v1, p1

    .line 356
    invoke-direct/range {v0 .. v5}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    sget-object v1, Lf49;->r:Ld49;

    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static/range {v19 .. v19}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lfr7;->h:Ler7;

    .line 370
    new-instance v3, Lv79;

    .line 372
    invoke-direct {v3, v1, v14, v9}, Lm79;-><init>(Lb49;ZZ)V

    .line 375
    new-instance v4, Lu79;

    .line 377
    invoke-direct {v4, v3, v6, v2}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 380
    iput-object v4, v3, Lv79;->F:Lu79;

    .line 382
    invoke-virtual {v3}, Lm79;->w()V

    .line 385
    new-instance v2, Lf27;

    .line 387
    new-instance v4, Lv79;

    .line 389
    invoke-direct {v4, v1, v14, v9}, Lm79;-><init>(Lb49;ZZ)V

    .line 392
    new-instance v1, Lu79;

    .line 394
    invoke-direct {v1, v4, v0, v7}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 397
    iput-object v1, v4, Lv79;->F:Lu79;

    .line 399
    invoke-virtual {v4}, Lm79;->w()V

    .line 402
    move-object v14, v2

    .line 403
    move-object/from16 v18, v3

    .line 405
    move-object/from16 v20, v4

    .line 407
    move-object/from16 v16, v21

    .line 409
    invoke-direct/range {v14 .. v20}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 412
    invoke-virtual {v14, v8}, Lf27;->y(Lr79;)Lf27;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lf27;->A()Lmp8;

    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_2

    .line 422
    :cond_4
    move/from16 v14, p2

    .line 424
    move-object v10, v0

    .line 425
    move-object/from16 v0, v16

    .line 427
    move-object/from16 v16, v21

    .line 429
    const/4 v1, 0x2

    .line 430
    const/4 v9, 0x0

    .line 431
    iget-object v2, v3, Lud8;->a:Ljo7;

    .line 433
    iget-object v7, v3, Lud8;->b:Lorg/json/JSONObject;

    .line 435
    new-instance v14, Lae8;

    .line 437
    invoke-direct {v14, v7, v2}, Lae8;-><init>(Lorg/json/JSONObject;Ljo7;)V

    .line 440
    invoke-static {v5, v4}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v14}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v15, v4, v0}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v12}, Lf27;->x(Lip8;)Lf27;

    .line 455
    move-result-object v0

    .line 456
    new-instance v4, Lb57;

    .line 458
    const/16 v5, 0xd

    .line 460
    invoke-direct {v4, v2, v5}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 463
    invoke-virtual {v0, v4}, Lf27;->x(Lip8;)Lf27;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v13}, Lf27;->x(Lip8;)Lf27;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lf27;->A()Lmp8;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v11, v2, v9}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 478
    invoke-static {v3}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0, v10}, Lal6;->z(Lc33;Lwp8;)V

    .line 485
    new-array v1, v1, [Lc33;

    .line 487
    aput-object v0, v1, v9

    .line 489
    aput-object v2, v1, p2

    .line 491
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    move-result-object v19

    .line 495
    new-instance v1, Lz47;

    .line 497
    const/16 v3, 0xc

    .line 499
    invoke-direct {v1, v0, v2, v3}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    sget-object v0, Lf49;->r:Ld49;

    .line 504
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static/range {v19 .. v19}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 510
    move-result-object v0

    .line 511
    sget-object v2, Lfr7;->h:Ler7;

    .line 513
    new-instance v3, Lv79;

    .line 515
    move/from16 v14, p2

    .line 517
    invoke-direct {v3, v0, v14, v9}, Lm79;-><init>(Lb49;ZZ)V

    .line 520
    new-instance v4, Lu79;

    .line 522
    invoke-direct {v4, v3, v6, v2}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 525
    iput-object v4, v3, Lv79;->F:Lu79;

    .line 527
    invoke-virtual {v3}, Lm79;->w()V

    .line 530
    new-instance v2, Lf27;

    .line 532
    iget-object v4, v15, Lpp8;->a:Ler7;

    .line 534
    new-instance v5, Lv79;

    .line 536
    invoke-direct {v5, v0, v14, v9}, Lm79;-><init>(Lb49;ZZ)V

    .line 539
    new-instance v0, Lu79;

    .line 541
    invoke-direct {v0, v5, v1, v4}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 544
    iput-object v0, v5, Lv79;->F:Lu79;

    .line 546
    invoke-virtual {v5}, Lm79;->w()V

    .line 549
    const/16 v17, 0x0

    .line 551
    move-object v14, v2

    .line 552
    move-object/from16 v18, v3

    .line 554
    move-object/from16 v20, v5

    .line 556
    invoke-direct/range {v14 .. v20}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 559
    invoke-virtual {v14, v8}, Lf27;->y(Lr79;)Lf27;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lf27;->A()Lmp8;

    .line 566
    move-result-object v0

    .line 567
    :goto_2
    invoke-static {v0, v11, v10, v9}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 570
    return-object v0
.end method

.method public final W3(Lio7;I)Lc33;
    .locals 11

    .line 1
    sget-object v0, Lqe7;->a:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lio7;->y:Luo8;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Luo8;->t:I

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v0, v0, Luo8;->u:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    sget-object v0, Lu3a;->B:Lu3a;

    .line 55
    iget-object v0, v0, Lu3a;->q:La66;

    .line 57
    invoke-static {}, Lo36;->a()Lo36;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lxd8;->q:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lxd8;->v:Lcq8;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lxd8;->t:Lmv7;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Lli4;

    .line 76
    const/16 v4, 0x18

    .line 78
    invoke-direct {v3, p1, p2, v4}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 81
    new-instance p2, Lq70;

    .line 83
    iget-object v1, v1, Lmv7;->b:Lmv7;

    .line 85
    invoke-direct {p2, v1, v3}, Lq70;-><init>(Lmv7;Lli4;)V

    .line 88
    iget-object v1, p2, Lq70;->k:Ljava/lang/Object;

    .line 90
    check-cast v1, Lur9;

    .line 92
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lpp8;

    .line 99
    new-instance v1, Ls57;

    .line 101
    const/16 v3, 0x9

    .line 103
    invoke-direct {v1, p2, p1, v3}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    sget-object v5, Lar6;->F:Lar6;

    .line 108
    iget-object v6, p1, Lio7;->q:Landroid/os/Bundle;

    .line 110
    invoke-static {v6}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lnp8;->v:Lnp8;

    .line 116
    invoke-virtual {v4, v6, v7}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v1}, Lf27;->y(Lr79;)Lf27;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lf27;->x(Lip8;)Lf27;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lf27;->A()Lmp8;

    .line 131
    move-result-object v8

    .line 132
    iget-object p2, p2, Lq70;->j:Ljava/lang/Object;

    .line 134
    check-cast p2, Lur9;

    .line 136
    invoke-virtual {p2}, Lur9;->c()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbq8;

    .line 142
    invoke-static {v2, v3}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v8, v4, v0, p2, v10}, Lxd8;->Z3(Lmp8;Lpp8;Lpj7;Lbq8;Lwp8;)Lmp8;

    .line 149
    move-result-object v7

    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Lc33;

    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v8, p2, v0

    .line 156
    const/4 v1, 0x1

    .line 157
    aput-object v7, p2, v1

    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p2

    .line 163
    new-instance v5, Lrd8;

    .line 165
    move-object v6, p0

    .line 166
    move-object v9, p1

    .line 167
    invoke-direct/range {v5 .. v10}, Lrd8;-><init>(Lxd8;Lmp8;Lmp8;Lio7;Lwp8;)V

    .line 170
    sget-object p0, Lf49;->r:Ld49;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Luc7;->e:Luc7;

    .line 181
    sget-object v2, Lfr7;->h:Ler7;

    .line 183
    new-instance v7, Lv79;

    .line 185
    invoke-direct {v7, p0, v1, v0}, Lm79;-><init>(Lb49;ZZ)V

    .line 188
    new-instance v3, Lu79;

    .line 190
    invoke-direct {v3, v7, p1, v2}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 193
    iput-object v3, v7, Lv79;->F:Lu79;

    .line 195
    invoke-virtual {v7}, Lm79;->w()V

    .line 198
    new-instance v3, Lf27;

    .line 200
    iget-object p1, v4, Lpp8;->a:Ler7;

    .line 202
    new-instance v9, Lv79;

    .line 204
    invoke-direct {v9, p0, v1, v0}, Lm79;-><init>(Lb49;ZZ)V

    .line 207
    new-instance p0, Lu79;

    .line 209
    invoke-direct {p0, v9, v5, p1}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 212
    iput-object p0, v9, Lv79;->F:Lu79;

    .line 214
    invoke-virtual {v9}, Lm79;->w()V

    .line 217
    const/4 v6, 0x0

    .line 218
    sget-object v5, Lnp8;->M:Lnp8;

    .line 220
    move-object v8, p2

    .line 221
    invoke-direct/range {v3 .. v9}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 224
    invoke-virtual {v3}, Lf27;->A()Lmp8;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 231
    const-string p1, "Caching is disabled."

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final X3(Ljava/lang/String;)Lc33;
    .locals 1

    .line 1
    sget-object v0, Lqe7;->a:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lqd8;

    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lxd8;->b4(Ljava/lang/String;)Lud8;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Y3(Lio7;I)Lc33;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lu3a;->B:Lu3a;

    .line 7
    iget-object v2, v2, Lu3a;->q:La66;

    .line 9
    invoke-static {}, Lo36;->a()Lo36;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lxd8;->v:Lcq8;

    .line 15
    iget-object v5, v0, Lxd8;->q:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v5, v3, v4}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lue7;->a:Lsd7;

    .line 23
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 37
    const-string v1, "Signal collection disabled."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Lxd8;->t:Lmv7;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v4, Lli4;

    .line 54
    const/16 v6, 0x18

    .line 56
    move/from16 v7, p2

    .line 58
    invoke-direct {v4, v1, v7, v6}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 61
    iget-object v3, v3, Lmv7;->b:Lmv7;

    .line 63
    new-instance v9, Lcm8;

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Lcm8;-><init>(Lli4;B)V

    .line 69
    new-instance v14, Li67;

    .line 71
    const/16 v15, 0x16

    .line 73
    invoke-direct {v14, v9, v15}, Li67;-><init>(Ljava/lang/Object;B)V

    .line 76
    iget-object v10, v3, Lmv7;->d:Lur9;

    .line 78
    iget-object v6, v3, Lmv7;->g:Lbv7;

    .line 80
    new-instance v7, Lry7;

    .line 82
    const/16 v8, 0xa

    .line 84
    invoke-direct {v7, v10, v6, v8}, Lry7;-><init>(Las9;Las9;B)V

    .line 87
    new-instance v11, Lcm8;

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Lcm8;-><init>(Lli4;B)V

    .line 93
    new-instance v8, Lcm8;

    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Lcm8;-><init>(Lli4;B)V

    .line 99
    new-instance v13, Lcm8;

    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Lcm8;-><init>(Lli4;B)V

    .line 105
    new-instance v16, Lxr0;

    .line 107
    const/16 v22, 0x10

    .line 109
    move-object/from16 v17, v6

    .line 111
    move-object/from16 v20, v8

    .line 113
    move-object/from16 v18, v10

    .line 115
    move-object/from16 v19, v11

    .line 117
    move-object/from16 v21, v13

    .line 119
    invoke-direct/range {v16 .. v22}, Lxr0;-><init>(Las9;Las9;Las9;Las9;Las9;B)V

    .line 122
    new-instance v13, Lvk8;

    .line 124
    invoke-direct {v13, v12}, Lvk8;-><init>(B)V

    .line 127
    new-instance v15, Lrj8;

    .line 129
    const/16 v8, 0xb

    .line 131
    invoke-direct {v15, v6, v8}, Lrj8;-><init>(Las9;B)V

    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lmv7;->F:Lur9;

    .line 137
    new-instance v8, Lyp7;

    .line 139
    const/16 v11, 0x1b

    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lyp7;-><init>(Las9;Las9;Las9;B)V

    .line 144
    new-instance v11, Lcm8;

    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Lcm8;-><init>(Lli4;B)V

    .line 150
    move-object/from16 v18, v6

    .line 152
    new-instance v6, Lxr0;

    .line 154
    move/from16 v19, v12

    .line 156
    const/16 v12, 0x11

    .line 158
    move-object/from16 v17, v8

    .line 160
    move-object/from16 p2, v13

    .line 162
    move-object/from16 v8, v21

    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-direct/range {v6 .. v12}, Lxr0;-><init>(Las9;Las9;Las9;Las9;Las9;B)V

    .line 168
    iget-object v7, v3, Lmv7;->x:Lur9;

    .line 170
    new-instance v8, Lrj8;

    .line 172
    const/16 v9, 0xf

    .line 174
    invoke-direct {v8, v7, v9}, Lrj8;-><init>(Las9;B)V

    .line 177
    invoke-static {v8}, Lur9;->a(Las9;)Lur9;

    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Lcm8;

    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v8, v4, v9}, Lcm8;-><init>(Lli4;B)V

    .line 187
    sget-object v10, Lvu0;->f0:Lz48;

    .line 189
    invoke-static {v10}, Lur9;->a(Las9;)Lur9;

    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Lpq0;->k:Lz48;

    .line 195
    invoke-static {v11}, Lur9;->a(Las9;)Lur9;

    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Lyu0;->e:Lz48;

    .line 201
    invoke-static {v12}, Lur9;->a(Las9;)Lur9;

    .line 204
    move-result-object v12

    .line 205
    sget-object v20, Lzw0;->j:Lz48;

    .line 207
    move/from16 v21, v9

    .line 209
    invoke-static/range {v20 .. v20}, Lur9;->a(Las9;)Lur9;

    .line 212
    move-result-object v9

    .line 213
    sget v20, Lyr9;->b:I

    .line 215
    invoke-static/range {v21 .. v21}, Lhk2;->N(I)Ljava/util/LinkedHashMap;

    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v21, v6

    .line 221
    sget-object v6, Lnp8;->v:Lnp8;

    .line 223
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v6, Lnp8;->w:Lnp8;

    .line 228
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v6, Lnp8;->x:Lnp8;

    .line 233
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v6, Lnp8;->y:Lnp8;

    .line 238
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v6, Lyr9;

    .line 243
    invoke-direct {v6, v13}, Ltr9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 246
    iget-object v9, v3, Lmv7;->g:Lbv7;

    .line 248
    new-instance v10, Lyp7;

    .line 250
    const/16 v11, 0x9

    .line 252
    invoke-direct {v10, v8, v9, v6, v11}, Lyp7;-><init>(Las9;Las9;Las9;B)V

    .line 255
    invoke-static {v10}, Lur9;->a(Las9;)Lur9;

    .line 258
    move-result-object v6

    .line 259
    sget v8, Lbs9;->c:I

    .line 261
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v6, Lbs9;

    .line 274
    invoke-direct {v6, v8, v9}, Lbs9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 277
    new-instance v8, Lq18;

    .line 279
    const/16 v9, 0x19

    .line 281
    invoke-direct {v8, v6, v9}, Lq18;-><init>(Lbs9;B)V

    .line 284
    iget-object v6, v3, Lmv7;->d:Lur9;

    .line 286
    new-instance v9, Lak8;

    .line 288
    invoke-direct {v9, v6, v8}, Lak8;-><init>(Lur9;Lq18;)V

    .line 291
    invoke-static {v9}, Lur9;->a(Las9;)Lur9;

    .line 294
    move-result-object v6

    .line 295
    iget-object v8, v3, Lmv7;->Q0:Lur9;

    .line 297
    iget-object v3, v3, Lmv7;->a:Lyu7;

    .line 299
    iget-object v3, v3, Lyu7;->b:Landroid/content/Context;

    .line 301
    invoke-static {v3}, Lxe3;->B(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v8}, Lur9;->c()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Lej8;

    .line 310
    sget-object v10, Lfr7;->a:Ler7;

    .line 312
    invoke-static {v10}, Lxe3;->B(Ljava/lang/Object;)V

    .line 315
    iget-object v4, v4, Lli4;->s:Ljava/lang/Object;

    .line 317
    check-cast v4, Lio7;

    .line 319
    iget-object v4, v4, Lio7;->q:Landroid/os/Bundle;

    .line 321
    const-string v11, "ms"

    .line 323
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_1

    .line 329
    const-string v4, ""

    .line 331
    :cond_1
    const/4 v11, 0x5

    .line 332
    invoke-direct {v9, v10, v4, v11}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    new-instance v4, Lej8;

    .line 337
    sget-object v10, Lfr7;->a:Ler7;

    .line 339
    invoke-static {v10}, Lxe3;->B(Ljava/lang/Object;)V

    .line 342
    iget-object v11, v1, Lio7;->u:Ljava/util/List;

    .line 344
    invoke-static {v11}, Lxe3;->B(Ljava/lang/Object;)V

    .line 347
    const/4 v12, 0x6

    .line 348
    invoke-direct {v4, v10, v11, v12}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    invoke-static/range {v16 .. v16}, Lur9;->b(Las9;)Lsr9;

    .line 354
    move-result-object v11

    .line 355
    invoke-static {v15}, Lur9;->b(Las9;)Lsr9;

    .line 358
    move-result-object v12

    .line 359
    invoke-static {v14}, Lur9;->b(Las9;)Lsr9;

    .line 362
    invoke-static/range {v18 .. v18}, Lur9;->b(Las9;)Lsr9;

    .line 365
    move-result-object v13

    .line 366
    invoke-static/range {p2 .. p2}, Lur9;->b(Las9;)Lsr9;

    .line 369
    move-result-object v14

    .line 370
    invoke-static/range {v21 .. v21}, Lur9;->b(Las9;)Lsr9;

    .line 373
    invoke-static/range {v17 .. v17}, Lur9;->b(Las9;)Lsr9;

    .line 376
    move-result-object v15

    .line 377
    invoke-static {v10}, Lxe3;->B(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v7}, Lur9;->c()Ljava/lang/Object;

    .line 383
    move-result-object v16

    .line 384
    move-object/from16 p2, v6

    .line 386
    move-object/from16 v6, v16

    .line 388
    check-cast v6, Lbq8;

    .line 390
    check-cast v8, Lam8;

    .line 392
    move-object/from16 v16, v7

    .line 394
    new-instance v7, Ljava/util/HashSet;

    .line 396
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 399
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v4, Lbd7;->J6:Lwc7;

    .line 410
    sget-object v8, Lw57;->e:Lw57;

    .line 412
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 414
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_2

    .line 426
    invoke-interface {v11}, Lsr9;->c()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lll8;

    .line 432
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2
    sget-object v4, Lbd7;->K6:Lwc7;

    .line 437
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_3

    .line 449
    invoke-interface {v12}, Lsr9;->c()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lll8;

    .line 455
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_3
    sget-object v4, Lbd7;->M6:Lwc7;

    .line 460
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_4

    .line 472
    invoke-interface {v13}, Lsr9;->c()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lll8;

    .line 478
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_4
    sget-object v4, Lbd7;->N6:Lwc7;

    .line 483
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_5

    .line 495
    invoke-interface {v14}, Lsr9;->c()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lll8;

    .line 501
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_5
    sget-object v4, Lbd7;->T3:Lwc7;

    .line 506
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_6

    .line 518
    invoke-interface {v15}, Lsr9;->c()Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lll8;

    .line 524
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_6
    new-instance v4, Lj78;

    .line 529
    invoke-direct {v4, v3, v10, v7, v6}, Lj78;-><init>(Landroid/content/Context;Ler7;Ljava/util/Set;Lbq8;)V

    .line 532
    sget-object v3, Llj7;->a:Lfq6;

    .line 534
    sget-object v6, Loq6;->s:Loq6;

    .line 536
    const-string v7, "google.afma.request.getSignals"

    .line 538
    invoke-virtual {v2, v7, v3, v6}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 541
    move-result-object v2

    .line 542
    const/16 v3, 0x16

    .line 544
    invoke-static {v5, v3}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual/range {p2 .. p2}, Lur9;->c()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lpp8;

    .line 554
    iget-object v6, v1, Lio7;->q:Landroid/os/Bundle;

    .line 556
    invoke-static {v6}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 559
    move-result-object v7

    .line 560
    sget-object v8, Lnp8;->z:Lnp8;

    .line 562
    invoke-virtual {v5, v7, v8}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 565
    move-result-object v5

    .line 566
    new-instance v7, Lb57;

    .line 568
    const/16 v8, 0xd

    .line 570
    invoke-direct {v7, v3, v8}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 573
    invoke-virtual {v5, v7}, Lf27;->x(Lip8;)Lf27;

    .line 576
    move-result-object v5

    .line 577
    new-instance v7, Ls57;

    .line 579
    const/16 v8, 0xa

    .line 581
    invoke-direct {v7, v4, v1, v8}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 584
    invoke-virtual {v5, v7}, Lf27;->y(Lr79;)Lf27;

    .line 587
    move-result-object v1

    .line 588
    iget-object v4, v1, Lf27;->w:Ljava/lang/Object;

    .line 590
    check-cast v4, Lpp8;

    .line 592
    invoke-virtual {v1}, Lf27;->A()Lmp8;

    .line 595
    move-result-object v1

    .line 596
    sget-object v5, Lnp8;->A:Lnp8;

    .line 598
    invoke-virtual {v4, v1, v5}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v2}, Lf27;->y(Lr79;)Lf27;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lf27;->A()Lmp8;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual/range {v16 .. v16}, Lur9;->c()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lbq8;

    .line 616
    const-string v4, "ad_types"

    .line 618
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Lbq8;->b(Ljava/util/ArrayList;)V

    .line 625
    const-string v4, "extras"

    .line 627
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v4}, Lbq8;->d(Landroid/os/Bundle;)V

    .line 634
    const/4 v13, 0x1

    .line 635
    invoke-static {v1, v2, v3, v13}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 638
    sget-object v2, Lje7;->j:Lsd7;

    .line 640
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_7

    .line 652
    iget-object v2, v0, Lxd8;->s:Ln67;

    .line 654
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v3, Lwd8;

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v3, v2, v4}, Lwd8;-><init>(Ln67;B)V

    .line 663
    iget-object v0, v0, Lxd8;->r:Ler7;

    .line 665
    invoke-virtual {v1, v3, v0}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 668
    :cond_7
    return-object v1
.end method

.method public final Z0(Lio7;Lgo7;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lxd8;->W3(Lio7;I)Lc33;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lxd8;->a4(Lc33;Lgo7;Lio7;)V

    .line 12
    return-void
.end method

.method public final a4(Lc33;Lgo7;Lio7;)V
    .locals 2

    .line 1
    new-instance v0, Leo6;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 8
    sget-object v1, Lfr7;->a:Ler7;

    .line 10
    invoke-static {p1, v0, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lq62;

    .line 16
    invoke-direct {v0, p0, p3, p2}, Lq62;-><init>(Lxd8;Lio7;Lgo7;)V

    .line 19
    sget-object p0, Lfr7;->h:Ler7;

    .line 21
    new-instance p2, Lb89;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, v0, p3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {p1, p2, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final declared-synchronized b4(Ljava/lang/String;)Lud8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd8;->u:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lud8;

    .line 20
    iget-object v2, v1, Lud8;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final r1(Lio7;Lgo7;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lio7;->C:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lu3a;->B:Lu3a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lxd8;->Y3(Lio7;I)Lc33;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lxd8;->a4(Lc33;Lgo7;Lio7;)V

    .line 48
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    sget-object v0, Lbd7;->Gf:Lwc7;

    .line 6
    sget-object v1, Lw57;->e:Lw57;

    .line 8
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 10
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    sget-object v0, Lbd7;->Hf:Lwc7;

    .line 28
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Lz19;

    .line 44
    const/16 v3, 0x2c

    .line 46
    invoke-direct {v1, v3}, Lz19;-><init>(C)V

    .line 49
    invoke-static {v1}, Lu45;->h(Lz19;)Lu45;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 55
    invoke-static {v3}, Lha8;->a(Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lu45;->t:Ljava/lang/Object;

    .line 60
    check-cast v3, Lp29;

    .line 62
    invoke-interface {v3, v1, v0}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lo29;

    .line 69
    invoke-virtual {v1}, Lo29;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1}, Lo29;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    new-instance v1, Lna5;

    .line 84
    const-string v3, "HEAD"

    .line 86
    const/16 v5, 0x9

    .line 88
    iget-object v6, p0, Lxd8;->q:Landroid/content/Context;

    .line 90
    invoke-direct {v1, v6, p1, v3, v5}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v5, Lu3a;->B:Lu3a;

    .line 101
    iget-object v5, v5, Lu3a;->c:Lr2a;

    .line 103
    invoke-virtual {v5, v3, p1}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Lyd8;

    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 117
    const-string v8, ""

    .line 119
    const/16 v5, 0x7530

    .line 121
    invoke-direct/range {v3 .. v8}, Lyd8;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, Lna5;->q(Lyd8;)Lzd8;

    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Lzd8;->a:I

    .line 130
    const/16 v4, 0xc8

    .line 132
    if-ne v3, v4, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 137
    iget p1, v1, Lzd8;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method
