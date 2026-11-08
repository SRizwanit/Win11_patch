.class public final Lcom/google/android/gms/common/api/Status;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Landroid/app/PendingIntent;

.field public final t:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->q:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->q:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 39
    invoke-static {p0, p1}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->q:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Llo5;

    .line 3
    invoke-direct {v0, p0}, Llo5;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->q:I

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v2, "unknown status code: "

    .line 34
    invoke-static {v1, v2, v3}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "CANCELED"

    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const-string v1, "ERROR"

    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 83
    goto :goto_0

    .line 84
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 86
    goto :goto_0

    .line 87
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 89
    goto :goto_0

    .line 90
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 92
    goto :goto_0

    .line 93
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 95
    goto :goto_0

    .line 96
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 98
    :goto_0
    const-string v2, "statusCode"

    .line 100
    invoke-virtual {v0, v1, v2}, Llo5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v1, "resolution"

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 107
    invoke-virtual {v0, p0, v1}, Llo5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Llo5;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->q:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->r:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 26
    invoke-static {p1, v1, v3, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 31
    invoke-static {p1, v2, p0, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
