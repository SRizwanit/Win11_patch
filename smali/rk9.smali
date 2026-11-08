.class public final synthetic Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvz9;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lvz9;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrk9;->q:B

    iput-object p1, p0, Lrk9;->r:Lvz9;

    iput-object p2, p0, Lrk9;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lrk9;->q:B

    .line 3
    const-string v1, "HpoaClientImpl"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lrk9;->s:Landroid/os/Bundle;

    .line 10
    iget-object p0, p0, Lrk9;->r:Lvz9;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :try_start_0
    iget-object p0, p0, Lvz9;->a:Lvu5;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object p0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/os/IInterface;

    .line 23
    check-cast p0, Lcn7;

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Lrm6;

    .line 30
    invoke-virtual {p0}, Lcl6;->g0()Landroid/os/Parcel;

    .line 33
    move-result-object v0

    .line 34
    sget v2, Lym7;->a:I

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0, v0, v2}, Lcl6;->h0(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const-string v0, "Failed to call hpoaService.endSession"

    .line 52
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lvz9;->a:Lvu5;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/os/IInterface;

    .line 64
    check-cast p0, Lcn7;

    .line 66
    if-nez p0, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    check-cast p0, Lrm6;

    .line 71
    invoke-virtual {p0}, Lcl6;->g0()Landroid/os/Parcel;

    .line 74
    move-result-object v0

    .line 75
    sget v2, Lym7;->a:I

    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v0, v2}, Lcl6;->h0(Landroid/os/Parcel;I)V

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_2
    const-string v0, "Failed to call hpoaService.show"

    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
