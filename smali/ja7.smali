.class public final Lja7;
.super Lwm7;
.source "SourceFile"


# instance fields
.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput-byte v0, p0, Lja7;->z:B

    invoke-direct/range {p0 .. p5}, Lwm7;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lja7;->z:B

    .line 3
    packed-switch p5, :pswitch_data_0

    .line 6
    sget p5, Lpo7;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p5

    .line 12
    if-nez p5, :cond_0

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p5

    .line 17
    :goto_0
    const/16 v1, 0x7b

    .line 19
    move-object v0, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lwm7;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object p5, p2

    .line 28
    move-object p2, p3

    .line 29
    move-object p3, p4

    .line 30
    sget p4, Lpo7;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_1

    .line 38
    move-object p4, p1

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 41
    invoke-direct/range {p0 .. p5}, Lwm7;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-byte p0, p0, Lja7;->z:B

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lco7;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Lco7;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lbo7;

    .line 26
    invoke-direct {v1, p1, p0, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lbi7;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    check-cast v1, Lbi7;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lbi7;

    .line 48
    invoke-direct {v1, p1, p0, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 57
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lla7;

    .line 63
    if-eqz v2, :cond_5

    .line 65
    check-cast v1, Lla7;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v1, Lla7;

    .line 70
    invoke-direct {v1, p1, p0, v0}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 73
    :goto_2
    return-object v1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()[Lcl1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lja7;->z:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Luv;->f()[Lcl1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ls09;->u:[Lcl1;

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lja7;->z:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Luv;->i()I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0xf2edf10

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lja7;->z:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lja7;->z:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-object p0, p0, Luv;->w:Lxs9;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lxs9;->r:[Lcl1;

    .line 9
    :goto_0
    sget-object v0, Lbd7;->x2:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Ls09;->t:Lcl1;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    array-length v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    move v3, v1

    .line 36
    :goto_2
    if-ge v3, v2, :cond_3

    .line 38
    aget-object v4, p0, v3

    .line 40
    invoke-static {v4, v0}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    if-ltz v3, :cond_3

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return v1
.end method
