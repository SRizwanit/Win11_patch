.class public final Lhy7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lz97;


# instance fields
.field public final q:Lgy7;

.field public final r:Ldj7;

.field public final s:Ljm8;

.field public t:Z

.field public final u:Lpa8;


# direct methods
.method public constructor <init>(Lgy7;Ldj7;Ljm8;Lpa8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhy7;->q:Lgy7;

    .line 8
    iput-object p2, p0, Lhy7;->r:Ldj7;

    .line 10
    iput-object p3, p0, Lhy7;->s:Ljm8;

    .line 12
    iput-object p4, p0, Lhy7;->u:Lpa8;

    .line 14
    sget-object p1, Lbd7;->m1:Lwc7;

    .line 16
    sget-object p2, Lw57;->e:Lw57;

    .line 18
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 20
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p3, 0x23

    .line 36
    if-lt p1, p3, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lhy7;->t:Z

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lbd7;->n1:Lwc7;

    .line 44
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 46
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lhy7;->t:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhy7;->r:Ldj7;

    .line 4
    iget-object v2, p0, Lhy7;->q:Lgy7;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p2, v2, Lhz7;->j:Ld18;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p0, p1}, Ld18;->a(J)V

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    goto/16 :goto_5

    .line 32
    :pswitch_1
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, v2, Lhz7;->j:Ld18;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Ld18;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    goto/16 :goto_5

    .line 55
    :pswitch_2
    :try_start_0
    invoke-interface {v1}, Ldj7;->O()Ljava/lang/String;

    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget p1, Lha8;->b:I

    .line 63
    const-string p1, "#007 Could not call remote method."

    .line 65
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_5

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcp8;->V3(Landroid/os/IBinder;)Ls58;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 87
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 89
    invoke-static {p2}, Lf24;->i(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lhy7;->s:Ljm8;

    .line 94
    if-eqz p2, :cond_3

    .line 96
    :try_start_1
    invoke-interface {p1}, Ls58;->d()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget-object p0, p0, Lhy7;->u:Lpa8;

    .line 104
    invoke-virtual {p0}, Lpa8;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    sget v0, Lha8;->b:I

    .line 111
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 113
    invoke-static {v0, p0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_2
    :goto_2
    iget-object p0, p2, Ljm8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto :goto_5

    .line 125
    :pswitch_4
    invoke-static {p2}, Ls87;->a(Landroid/os/Parcel;)Z

    .line 128
    move-result p1

    .line 129
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 132
    iput-boolean p1, p0, Lhy7;->t:Z

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    goto :goto_5

    .line 138
    :pswitch_5
    invoke-virtual {p0}, Lhy7;->f()Ly88;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    goto :goto_5

    .line 149
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 166
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Lga7;

    .line 172
    if-eqz v3, :cond_5

    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, Lga7;

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v2, Lfa7;

    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v2, v1, v0, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 184
    move-object v0, v2

    .line 185
    :goto_3
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lhy7;->p2(Led2;Lga7;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    goto :goto_5

    .line 195
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_6

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 204
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    move-result-object p0

    .line 208
    instance-of p1, p0, Lea7;

    .line 210
    if-eqz p1, :cond_7

    .line 212
    check-cast p0, Lea7;

    .line 214
    :cond_7
    :goto_4
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-static {p3, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 227
    :goto_5
    const/4 p0, 0x1

    .line 228
    return p0

    .line 229
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

.method public final f()Ly88;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->F7:Lwc7;

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
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lhy7;->q:Lgy7;

    .line 23
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 25
    return-object p0
.end method

.method public final p2(Led2;Lga7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhy7;->s:Ljm8;

    .line 3
    iget-object v0, v0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lhy7;->q:Lgy7;

    .line 10
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-boolean p0, p0, Lhy7;->t:Z

    .line 18
    invoke-virtual {p2, p1, p0}, Lgy7;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lha8;->b:I

    .line 25
    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method
