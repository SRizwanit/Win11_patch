.class public final synthetic Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfw7;->r:Ljava/lang/Object;

    iput-byte p1, p0, Lfw7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltz9;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfw7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm08;

    .line 5
    iget-byte p0, p0, Lfw7;->q:B

    .line 7
    :try_start_0
    iget-object v1, v0, Lm08;->F:Lu57;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lm08;->F:Lu57;

    .line 14
    iget-object v3, v0, Lm08;->D:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 54
    :goto_0
    new-instance v4, Luy7;

    .line 56
    invoke-direct {v4, p1}, Luy7;-><init>(Ltz9;)V

    .line 59
    check-cast v1, Ls37;

    .line 61
    invoke-virtual {v1}, Lcl6;->p1()Landroid/os/Parcel;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    sget p0, Le27;->a:I

    .line 73
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object p0, v1, Lcl6;->r:Landroid/os/IBinder;

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p0

    .line 91
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v1, 0x1c

    .line 94
    sget-object v2, Lb38;->s:Lty;

    .line 96
    const/16 v3, 0x5f

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lm08;->K(IILty;)V

    .line 101
    const-string v0, "BillingClientTesting"

    .line 103
    const-string v1, "An error occurred while retrieving billing override."

    .line 105
    invoke-static {v0, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ltz9;->a(Ljava/lang/Object;)V

    .line 116
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 118
    return-object p0
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfw7;->r:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-byte p0, p0, Lfw7;->q:B

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
