.class public final Lf12;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Lcom/google/android/gms/common/api/Scope;

.field public static final F:[Lcl1;


# instance fields
.field public final A:Z

.field public final B:I

.field public C:Z

.field public final D:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Landroid/os/IBinder;

.field public v:[Lcom/google/android/gms/common/api/Scope;

.field public w:Landroid/os/Bundle;

.field public x:Landroid/accounts/Account;

.field public y:[Lcl1;

.field public z:[Lcl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv9;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsv9;-><init>(B)V

    .line 7
    sput-object v0, Lf12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    sput-object v1, Lf12;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    new-array v0, v0, [Lcl1;

    .line 16
    sput-object v0, Lf12;->F:[Lcl1;

    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcl1;[Lcl1;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p6, :cond_0

    .line 6
    sget-object v1, Lf12;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Lf12;->F:[Lcl1;

    .line 21
    if-nez p9, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 32
    :goto_3
    iput p1, p0, Lf12;->q:I

    .line 34
    iput p2, p0, Lf12;->r:I

    .line 36
    iput p3, p0, Lf12;->s:I

    .line 38
    const-string p2, "com.google.android.gms"

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iput-object p2, p0, Lf12;->t:Ljava/lang/String;

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lf12;->t:Ljava/lang/String;

    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 57
    sget p3, Le3;->r:I

    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object v0

    .line 65
    instance-of v5, v0, Lmc2;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast v0, Lmc2;

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance v0, Lr3a;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v0, p5, p3, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 78
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 81
    move-result-wide v5

    .line 82
    :try_start_0
    check-cast v0, Lr3a;

    .line 84
    invoke-virtual {v0}, Lcl6;->g0()Landroid/os/Parcel;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3, p2}, Lcl6;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p3}, Lvm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/accounts/Account;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    move-object p1, p3

    .line 107
    goto :goto_6

    .line 108
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 110
    const-string p3, "Remote account accessor probably died"

    .line 112
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    goto :goto_6

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_6
    iput-object p1, p0, Lf12;->x:Landroid/accounts/Account;

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    iput-object p5, p0, Lf12;->u:Landroid/os/IBinder;

    .line 130
    move-object p1, p8

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    iput-object v1, p0, Lf12;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 134
    iput-object v2, p0, Lf12;->w:Landroid/os/Bundle;

    .line 136
    iput-object v4, p0, Lf12;->y:[Lcl1;

    .line 138
    iput-object v3, p0, Lf12;->z:[Lcl1;

    .line 140
    move/from16 p1, p11

    .line 142
    iput-boolean p1, p0, Lf12;->A:Z

    .line 144
    move/from16 p1, p12

    .line 146
    iput p1, p0, Lf12;->B:I

    .line 148
    move/from16 p1, p13

    .line 150
    iput-boolean p1, p0, Lf12;->C:Z

    .line 152
    move-object/from16 p1, p14

    .line 154
    iput-object p1, p0, Lf12;->D:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv9;->a(Lf12;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
