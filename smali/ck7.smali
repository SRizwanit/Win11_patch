.class public abstract Lck7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lfk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static V3(Landroid/os/IBinder;)Lfk7;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lfk7;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lfk7;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lbk7;

    .line 20
    invoke-direct {v0, p0}, Lbk7;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

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
    invoke-interface {p0}, Lfk7;->u()V

    .line 10
    goto/16 :goto_3

    .line 12
    :pswitch_1
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfa8;

    .line 20
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lfk7;->P2(Lfa8;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_2
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lfa8;

    .line 36
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, p1, v0}, Lfk7;->M3(ILjava/lang/String;)V

    .line 58
    goto/16 :goto_3

    .line 60
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 67
    invoke-interface {p0, p1}, Lfk7;->W(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_3

    .line 72
    :pswitch_5
    invoke-interface {p0}, Lfk7;->y()V

    .line 75
    goto/16 :goto_3

    .line 77
    :pswitch_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/os/Bundle;

    .line 85
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 88
    goto/16 :goto_3

    .line 90
    :pswitch_7
    invoke-interface {p0}, Lfk7;->s2()V

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 102
    invoke-interface {p0, p1}, Lfk7;->V(I)V

    .line 105
    goto/16 :goto_3

    .line 107
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 116
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lyo7;

    .line 122
    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Lyo7;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lxo7;

    .line 129
    invoke-direct {v0, p1}, Lxo7;-><init>(Landroid/os/IBinder;)V

    .line 132
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 135
    invoke-interface {p0, v0}, Lfk7;->E2(Lyo7;)V

    .line 138
    goto/16 :goto_3

    .line 140
    :pswitch_a
    invoke-interface {p0}, Lfk7;->l()V

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_b
    sget-object p1, Lwo7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lwo7;

    .line 153
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 156
    invoke-interface {p0, p1}, Lfk7;->L1(Lwo7;)V

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_c
    invoke-interface {p0}, Lfk7;->F()V

    .line 164
    goto/16 :goto_3

    .line 166
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_e
    invoke-interface {p0}, Lfk7;->n()V

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_2

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 188
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    move-result-object p0

    .line 192
    instance-of p1, p0, Lag7;

    .line 194
    if-eqz p1, :cond_3

    .line 196
    check-cast p0, Lag7;

    .line 198
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 216
    invoke-interface {p0, p1, v0}, Lfk7;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_3

    .line 220
    :pswitch_11
    invoke-interface {p0}, Lfk7;->j()V

    .line 223
    goto :goto_3

    .line 224
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object p0

    .line 228
    if-nez p0, :cond_4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 233
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    move-result-object p0

    .line 237
    instance-of p1, p0, Lhk7;

    .line 239
    if-nez p1, :cond_5

    .line 241
    :goto_2
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 248
    throw v0

    .line 249
    :pswitch_13
    invoke-interface {p0}, Lfk7;->h()V

    .line 252
    goto :goto_3

    .line 253
    :pswitch_14
    invoke-interface {p0}, Lfk7;->k()V

    .line 256
    goto :goto_3

    .line 257
    :pswitch_15
    invoke-interface {p0}, Lfk7;->e()V

    .line 260
    goto :goto_3

    .line 261
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result p1

    .line 265
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 268
    invoke-interface {p0, p1}, Lfk7;->n0(I)V

    .line 271
    goto :goto_3

    .line 272
    :pswitch_17
    invoke-interface {p0}, Lfk7;->d()V

    .line 275
    goto :goto_3

    .line 276
    :pswitch_18
    invoke-interface {p0}, Lfk7;->b()V

    .line 279
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    const/4 p0, 0x1

    .line 283
    return p0

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
