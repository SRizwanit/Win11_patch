.class public final Lm17;
.super Lb37;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lf27;


# direct methods
.method public constructor <init>(Lf27;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm17;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    iput-object p3, p0, Lm17;->c:Landroid/widget/FrameLayout;

    .line 8
    iput-object p4, p0, Lm17;->d:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lm17;->e:Lf27;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm17;->d:Landroid/content/Context;

    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 5
    invoke-static {p0, v0}, Lf27;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lhn8;

    .line 10
    invoke-direct {p0}, Lrf7;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm17;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 24
    const v3, 0xfa08ca0

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lm17;->e:Lf27;

    .line 30
    iget-object v6, p0, Lm17;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object p0, p0, Lm17;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

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
    new-instance v8, Leu3;

    .line 44
    invoke-direct {v8, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance p0, Leu3;

    .line 49
    invoke-direct {p0, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Ls1a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v0}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/os/IBinder;

    .line 64
    sget v9, Lxf7;->q:I

    .line 66
    if-nez v6, :cond_0

    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 72
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Lyf7;

    .line 78
    if-eqz v10, :cond_1

    .line 80
    check-cast v9, Lyf7;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Lwf7;

    .line 85
    invoke-direct {v9, v6}, Lwf7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    :try_start_2
    check-cast v9, Lwf7;

    .line 90
    invoke-virtual {v9}, Lcl6;->G0()Landroid/os/Parcel;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v6, v8}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    invoke-static {v6, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v9, v6, v4}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 117
    sget p0, Lrf7;->q:I

    .line 119
    if-nez v1, :cond_2

    .line 121
    return-object v7

    .line 122
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Lsf7;

    .line 128
    if-eqz v2, :cond_3

    .line 130
    check-cast p0, Lsf7;

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Lqf7;

    .line 135
    invoke-direct {p0, v1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance v1, Ls1a;

    .line 142
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v1
    :try_end_2
    .catch Ls1a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception p0

    .line 151
    :goto_1
    invoke-static {v0}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 160
    invoke-interface {v0, v1, p0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v1, v5, Lf27;->u:Ljava/lang/Object;

    .line 166
    check-cast v1, Lqg7;

    .line 168
    :try_start_3
    new-instance v5, Leu3;

    .line 170
    invoke-direct {v5, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 173
    new-instance v8, Leu3;

    .line 175
    invoke-direct {v8, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance p0, Leu3;

    .line 180
    invoke-direct {p0, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v0}, Ld2;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lyf7;

    .line 189
    check-cast v0, Lwf7;

    .line 191
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    invoke-static {v1, v8}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v0, v1, v4}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 218
    if-nez v0, :cond_5

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    move-result-object p0

    .line 225
    instance-of v1, p0, Lsf7;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    check-cast p0, Lsf7;

    .line 231
    :goto_2
    move-object v7, p0

    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception p0

    .line 234
    goto :goto_3

    .line 235
    :catch_5
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance p0, Lqf7;

    .line 239
    invoke-direct {p0, v0}, Lqf7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbl4; {:try_start_3 .. :try_end_3} :catch_4

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-string v0, "Could not create remote NativeAdViewDelegate."

    .line 245
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_4
    return-object v7
.end method

.method public final c(Ltu7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lm17;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Leu3;

    .line 10
    iget-object p0, p0, Lm17;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0, v1}, Ltu7;->u0(Led2;Led2;)Lsf7;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
