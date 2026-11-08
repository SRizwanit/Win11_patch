.class public final Lsr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkr8;


# direct methods
.method public synthetic constructor <init>(Lkr8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr8;->q:B

    iput-object p1, p0, Lsr8;->r:Lkr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lsr8;->q:B

    .line 3
    iget-object p0, p0, Lsr8;->r:Lkr8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkr8;->w()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lkr8;->e()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lkr8;->e()V

    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lkr8;->q:Lpd8;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkr8;->r:Lmx0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lkr8;->s()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lkr8;->g()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    iget-object v9, p0, Lkr8;->s:Lqr8;

    .line 43
    iget-object v1, p0, Lkr8;->q:Lpd8;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v2, "pae"

    .line 49
    const-string v3, "paeo_ts"

    .line 51
    invoke-virtual/range {v1 .. v10}, Lpd8;->n(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lqr8;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkr8;->h:Lvl7;

    .line 57
    const-string v1, "Failed to call onAdsExhausted"

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    iget-object v3, p0, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lhp8;

    .line 70
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v0, v4, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sget v0, Lha8;->b:I

    .line 83
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr8;->i:Lmo7;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    :try_start_1
    iget-object p0, p0, Lkr8;->l:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v3, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    sget p0, Lha8;->b:I

    .line 105
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_1
    return-void

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lkr8;->v()V

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
