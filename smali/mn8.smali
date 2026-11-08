.class public final Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcl6;

.field public final synthetic s:Lr87;


# direct methods
.method public synthetic constructor <init>(Lr87;Lcl6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmn8;->q:B

    iput-object p2, p0, Lmn8;->r:Lcl6;

    iput-object p1, p0, Lmn8;->s:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmn8;->q:B

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmn8;->r:Lcl6;

    .line 8
    iget-object p0, p0, Lmn8;->s:Lr87;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lpn8;

    .line 15
    iget-object p0, p0, Lpn8;->t:Ls88;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    check-cast v3, Lek7;

    .line 21
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lha8;->b:I

    .line 32
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lnn8;

    .line 38
    iget-object p0, p0, Lnn8;->z:Ls88;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :try_start_1
    check-cast v3, Lc48;

    .line 44
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    sget v0, Lha8;->b:I

    .line 55
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
