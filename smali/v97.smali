.class public final Lv97;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lda7;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lv97;->q:B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv97;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 12
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxk;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv97;->q:B

    .line 4
    invoke-direct {p0, v0}, Lv97;-><init>(B)V

    .line 7
    iput-object p1, p0, Lv97;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv97;->r:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final V3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E(Lfa8;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lv97;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv97;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh58;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo33;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lv97;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x3c

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " for ad unit: "

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lh58;->s:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkr8;

    .line 70
    invoke-virtual {v0, p1}, Lkr8;->c(Lfa8;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lv97;->s:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lv97;->r:Ljava/lang/String;

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p0, p0, Lv97;->s:Ljava/lang/Object;

    .line 81
    check-cast p0, Lxk;

    .line 83
    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lx12;->D(Lo33;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
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
    invoke-interface {p0, p1}, Lda7;->E(Lfa8;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lda7;->x(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lz97;

    .line 54
    if-eqz v3, :cond_4

    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Lz97;

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v2, Ly97;

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p1, v1, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 66
    move-object p1, v2

    .line 67
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1}, Lda7;->v2(Lz97;)V

    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    return v0
.end method

.method public final v2(Lz97;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv97;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv97;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh58;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lh58;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Lk89;

    .line 17
    invoke-virtual {v0, p1}, Lb79;->c(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lv97;->s:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lv97;->r:Ljava/lang/String;

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv97;->s:Ljava/lang/Object;

    .line 28
    check-cast v0, Lxk;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lv97;->r:Ljava/lang/String;

    .line 34
    new-instance v1, Lw97;

    .line 36
    invoke-direct {v1, p1, p0}, Lw97;-><init>(Lz97;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lx12;->E(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lv97;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv97;->s:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lv97;->r:Ljava/lang/String;

    .line 11
    :pswitch_0
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
