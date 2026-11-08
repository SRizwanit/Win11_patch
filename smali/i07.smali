.class public final Li07;
.super Luk6;
.source "SourceFile"


# instance fields
.field public n:B

.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public q:Lv87;

.field public r:Lh07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iput-byte v0, p0, Li07;->n:B

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li07;->o:Landroid/content/Context;

    .line 17
    sget v0, Lz20;->a:I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x22

    .line 23
    if-ge v0, v2, :cond_5

    .line 25
    const/16 v3, 0x21

    .line 27
    if-lt v0, v3, :cond_7

    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v3, "REL"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v5, "BAKLAVA"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 62
    move-object v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v6

    .line 65
    :goto_0
    const-string v7, "UpsideDownCake"

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, v6

    .line 82
    :goto_1
    if-eqz v4, :cond_3

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    if-lt v0, v1, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 99
    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eqz v4, :cond_7

    .line 124
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x8

    .line 130
    if-lt v0, v1, :cond_7

    .line 132
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 146
    invoke-virtual {p1}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    :goto_4
    iput-object p1, p0, Li07;->p:Ljava/lang/String;

    .line 162
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li07;->n:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Li07;->q:Lv87;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Li07;->r:Lh07;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final V()Lj22;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li07;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Li07;->p:Ljava/lang/String;

    .line 14
    const-string v2, "package_name"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v1, Lj22;

    .line 21
    iget-object v2, p0, Li07;->q:Lv87;

    .line 23
    check-cast v2, Lt87;

    .line 25
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v3, v0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v0, v2}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    const/16 v0, 0x17

    .line 50
    invoke-direct {v1, v2, v0}, Lj22;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "RemoteException getting install referrer information"

    .line 57
    invoke-static {v1}, Le57;->S(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-byte v1, p0, Li07;->n:B

    .line 63
    throw v0

    .line 64
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 66
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
