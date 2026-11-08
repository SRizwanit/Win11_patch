.class public final Lr58;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lmf7;


# instance fields
.field public final q:Lb68;

.field public r:Led2;


# direct methods
.method public constructor <init>(Lb68;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr58;->q:Lb68;

    .line 8
    return-void
.end method

.method public static V3(Led2;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lr58;->q:Lb68;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p1, Lb68;->j:Lnt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljg7;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Ljg7;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljg7;

    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, p1, v2, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 63
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 65
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Ldu7;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldu7;

    .line 79
    iget-object p2, p0, Ldu7;->r:Ljava/lang/Object;

    .line 81
    monitor-enter p2

    .line 82
    :try_start_2
    iput-object p1, p0, Ldu7;->D:Ljg7;

    .line 84
    monitor-exit p2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    return v1

    .line 93
    :pswitch_2
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 95
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 101
    move v2, v1

    .line 102
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    sget-object p0, Ls87;->a:Ljava/lang/ClassLoader;

    .line 107
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    return v1

    .line 111
    :pswitch_3
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 113
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 123
    return v1

    .line 124
    :pswitch_4
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 126
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lma8;->j()F

    .line 139
    move-result v0

    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    return v1

    .line 147
    :pswitch_5
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 149
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lma8;->h()F

    .line 162
    move-result v0

    .line 163
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 169
    return v1

    .line 170
    :pswitch_6
    invoke-virtual {p0}, Lr58;->f()Led2;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    return v1

    .line 181
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 192
    iput-object p1, p0, Lr58;->r:Led2;

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    return v1

    .line 198
    :pswitch_8
    iget-object p1, p0, Lr58;->q:Lb68;

    .line 200
    monitor-enter p1

    .line 201
    :try_start_3
    iget p2, p1, Lb68;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    monitor-exit p1

    .line 204
    cmpl-float p2, p2, v0

    .line 206
    if-eqz p2, :cond_7

    .line 208
    monitor-enter p1

    .line 209
    :try_start_4
    iget v0, p1, Lb68;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    monitor-exit p1

    .line 212
    goto/16 :goto_3

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw p0

    .line 217
    :cond_7
    invoke-virtual {p1}, Lb68;->r()Lma8;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_8

    .line 223
    :try_start_6
    invoke-virtual {p1}, Lb68;->r()Lma8;

    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lma8;->o()F

    .line 230
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    goto/16 :goto_3

    .line 233
    :catch_0
    move-exception p0

    .line 234
    sget p1, Lha8;->b:I

    .line 236
    const-string p1, "Remote exception getting video controller aspect ratio."

    .line 238
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    goto/16 :goto_3

    .line 243
    :cond_8
    iget-object p0, p0, Lr58;->r:Led2;

    .line 245
    if-eqz p0, :cond_9

    .line 247
    invoke-static {p0}, Lr58;->V3(Led2;)F

    .line 250
    move-result v0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sget-object p0, Lbd7;->Od:Lwc7;

    .line 254
    sget-object p2, Lw57;->e:Lw57;

    .line 256
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 258
    invoke-virtual {p2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_a

    .line 270
    invoke-virtual {p1}, Lb68;->i()Lnt7;

    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_a

    .line 276
    invoke-virtual {p1}, Lb68;->i()Lnt7;

    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Lnt7;->m()Lwz0;

    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_a

    .line 286
    iget p2, p0, Lwz0;->c:I

    .line 288
    if-ltz p2, :cond_a

    .line 290
    iget p0, p0, Lwz0;->b:I

    .line 292
    if-lez p0, :cond_a

    .line 294
    int-to-float p0, p0

    .line 295
    int-to-float p1, p2

    .line 296
    div-float v0, p1, p0

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {p1}, Lb68;->b()Lof7;

    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_b

    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-interface {p0}, Lof7;->m()I

    .line 309
    move-result p1

    .line 310
    const/4 p2, -0x1

    .line 311
    if-eq p1, p2, :cond_c

    .line 313
    invoke-interface {p0}, Lof7;->b()I

    .line 316
    move-result p1

    .line 317
    if-eq p1, p2, :cond_c

    .line 319
    invoke-interface {p0}, Lof7;->m()I

    .line 322
    move-result p1

    .line 323
    int-to-float p1, p1

    .line 324
    invoke-interface {p0}, Lof7;->b()I

    .line 327
    move-result p2

    .line 328
    int-to-float p2, p2

    .line 329
    div-float/2addr p1, p2

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    move p1, v0

    .line 332
    :goto_2
    cmpl-float p2, p1, v0

    .line 334
    if-nez p2, :cond_d

    .line 336
    invoke-interface {p0}, Lof7;->a()Led2;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lr58;->V3(Led2;)F

    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_d
    move v0, p1

    .line 346
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 352
    return v1

    .line 353
    :catchall_3
    move-exception p0

    .line 354
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    throw p0

    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final f()Led2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr58;->r:Led2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lr58;->q:Lb68;

    .line 8
    invoke-virtual {p0}, Lb68;->b()Lof7;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lof7;->a()Led2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
