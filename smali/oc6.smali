.class public abstract Loc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw4;


# static fields
.field public static q:Ljava/lang/String; = null

.field public static r:J = 0x0L

.field public static s:Landroid/graphics/Bitmap; = null

.field public static final t:Lng0;

.field public static final u:Lng0;

.field public static final v:Lng0;

.field public static final w:Lsd7;

.field public static final x:Lvk8;

.field public static volatile y:Lsd1; = null

.field public static final z:F = 0.38f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, 0x161a9e38

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Loc6;->t:Lng0;

    .line 19
    new-instance v0, Lxe;

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 26
    new-instance v1, Lng0;

    .line 28
    const v2, 0x68377f7c

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 34
    sput-object v1, Loc6;->u:Lng0;

    .line 36
    new-instance v0, Lxe;

    .line 38
    const/16 v1, 0xd

    .line 40
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 43
    new-instance v1, Lng0;

    .line 45
    const v2, -0x42703509

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 51
    sput-object v1, Loc6;->v:Lng0;

    .line 53
    new-instance v0, Lsd7;

    .line 55
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v3, "gads:sdk_core_location"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    sput-object v0, Loc6;->w:Lsd7;

    .line 65
    new-instance v0, Lvk8;

    .line 67
    const/16 v1, 0xa

    .line 69
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 72
    sput-object v0, Loc6;->x:Lvk8;

    .line 74
    return-void
.end method

.method public static A(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Loc6;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static C(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static H(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    invoke-static {p0, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sub-int v4, v3, v5

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method

.method public static J(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sub-int v4, v3, v5

    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method

.method public static K(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {v0, v1, p0, p1}, Lyu0;->X(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "store/apps/details"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    const-string p2, "android.intent.action.VIEW"

    .line 94
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    const-string p0, "com.android.vending"

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object p1
.end method

.method public static M(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method public static N(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static O(Lvh8;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lvh8;->D(I)V

    .line 4
    invoke-virtual {p0}, Lvh8;->B()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvh8;->b()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    if-ne v0, p2, :cond_1

    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lvh8;->I()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Lvh8;->B()I

    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 44
    invoke-virtual {p0}, Lvh8;->I()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lvh8;->F([BII)V

    .line 60
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long v0, v1, v9

    .line 86
    and-long v2, v3, v9

    .line 88
    and-long v4, v5, v9

    .line 90
    const/16 p2, 0x19

    .line 92
    shl-long/2addr p0, p2

    .line 93
    const/16 p2, 0x11

    .line 95
    shl-long/2addr v0, p2

    .line 96
    or-long/2addr p0, v0

    .line 97
    const/16 p2, 0x9

    .line 99
    shl-long v0, v2, p2

    .line 101
    or-long/2addr p0, v0

    .line 102
    add-long/2addr v4, v4

    .line 103
    or-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v7

    .line 105
    return-wide p0

    .line 106
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    return-wide p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p0, p1, p3}, Loc6;->R(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string p0, "com.android.vending"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p0, "overlay"

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string p0, "callerId"

    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "hsdp_caller_source"

    .line 30
    const-string p1, "hpoa"

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Loc6;->U(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    const-string p1, "value"

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static S(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method public static T(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "timestamp"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "serialized_proto_data"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 30
    const-string p3, "timestamp = ?"

    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_0
    return-void
.end method

.method public static U(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const-string p1, "completed_requests"

    .line 20
    aput-object p1, v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 25
    aput-object p1, v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 30
    aput-object p1, v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 35
    aput-object p1, v5, v1

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 41
    const-string v4, "statistic_name = ?"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 22
    const-string v2, "offline_signal_statistics"

    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "statistic_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string p1, "offline_signal_statistics"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    return-void
.end method

.method public static final a(Lxl5;Lng0;Le02;I)V
    .locals 4

    .line 1
    const v0, 0x7c0599e6

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Le02;->N(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 59
    invoke-static {p0, p1, p2, v0}, Lzw0;->a(Lxl5;Lng0;Le02;I)V

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p2}, Le02;->Q()V

    .line 66
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 72
    new-instance v0, Lue0;

    .line 74
    invoke-direct {v0, p0, p1, p3, v3}, Lue0;-><init>(Lxl5;Lng0;IB)V

    .line 77
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 79
    :cond_6
    return-void
.end method

.method public static final b(Lfk3;Lng0;Le02;I)V
    .locals 4

    .line 1
    const v0, 0x7b14daa1

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Le02;->N(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    and-int/lit8 v1, v0, 0xe

    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 63
    and-int/lit16 v0, v0, 0x380

    .line 65
    or-int/2addr v0, v1

    .line 66
    invoke-static {p0, p1, p2, v0}, Loc6;->c(Lfk3;Lng0;Le02;I)V

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p2}, Le02;->Q()V

    .line 73
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 79
    new-instance v0, Lzd;

    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lzd;-><init>(Lfk3;Lng0;IB)V

    .line 84
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 86
    :cond_6
    return-void
.end method

.method public static final c(Lfk3;Lng0;Le02;I)V
    .locals 6

    .line 1
    const v0, 0x2e032b74

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lqh0;->a:Lpy9;

    .line 80
    if-ne v0, v1, :cond_7

    .line 82
    sget-object v0, Lbp3;->C:Lbp3;

    .line 84
    new-instance v3, Lk24;

    .line 86
    invoke-direct {v3, v2, v0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 89
    invoke-virtual {p2, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 92
    move-object v0, v3

    .line 93
    :cond_7
    check-cast v0, Lyn3;

    .line 95
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 101
    new-instance v2, Lae;

    .line 103
    invoke-direct {v2, v0, v4}, Lae;-><init>(Lyn3;B)V

    .line 106
    invoke-virtual {p2, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 109
    :cond_8
    check-cast v2, Lhx1;

    .line 111
    invoke-static {v2, p2, v4}, Loc6;->s(Lhx1;Le02;I)Lyd;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lzj5;->b:Lmc1;

    .line 117
    invoke-virtual {v2, v1}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lsa;

    .line 123
    invoke-direct {v2, p0, v0, p1, v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    const v0, -0x115affcc

    .line 129
    invoke-static {v0, v2, p2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0x38

    .line 135
    invoke-static {v1, v0, p2, v2}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p2}, Le02;->Q()V

    .line 142
    :goto_5
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_a

    .line 148
    new-instance v0, Lzd;

    .line 150
    invoke-direct {v0, p0, p1, p3, v5}, Lzd;-><init>(Lfk3;Lng0;IB)V

    .line 153
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 155
    :cond_a
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLi21;)F
    .locals 8

    .line 1
    sget v0, Lad1;->a:F

    .line 3
    const v0, 0x43c10b3d

    .line 6
    invoke-interface {p3}, Li21;->a()F

    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lad1;->a:F

    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lad1;->b:D

    .line 39
    sget-wide v6, Lad1;->c:D

    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 54
    if-lt v0, v2, :cond_0

    .line 56
    invoke-static {p0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 65
    if-gtz p2, :cond_3

    .line 67
    invoke-static {p1}, Lxe3;->s(F)I

    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const-string v3, "water_day"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lj$/time/LocalDate;->toEpochDay()J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v1, v1, v4

    .line 23
    const-string v2, "water_count"

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v0, p1

    .line 35
    const/16 p1, 0x63

    .line 37
    invoke-static {v0, v4, p1}, Low8;->j(III)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    instance-of v3, p0, Leb4;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    new-instance p0, Landroid/graphics/Paint;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    int-to-float p1, p1

    .line 39
    const v3, 0x3e666666    # 0.225f

    .line 42
    mul-float/2addr v3, p1

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v5, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual {v2, v4, v3, v3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    invoke-virtual {v2, v0, v5, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    return-object v1
.end method

.method public static g()Lyn3;
    .locals 3

    .line 1
    sget-object v0, Lbp3;->C:Lbp3;

    .line 3
    new-instance v1, Lk24;

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    invoke-direct {v1, v2, v0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 10
    return-object v1
.end method

.method public static i(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 26
    div-int v3, v0, v2

    .line 28
    const/16 v4, 0x400

    .line 30
    if-lt v3, v4, :cond_0

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 36
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-class v0, Loc6;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    move-object p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "theme_prefs"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    const-string v2, "widget_back_path"

    .line 18
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    if-eqz p0, :cond_5

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 35
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    sput-object v1, Loc6;->q:Ljava/lang/String;

    .line 46
    sput-wide v2, Loc6;->r:J

    .line 48
    sput-object v1, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 55
    move-result-wide v5

    .line 56
    sget-object v7, Loc6;->s:Landroid/graphics/Bitmap;

    .line 58
    if-eqz v7, :cond_3

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 66
    sget-object v7, Loc6;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    sget-wide v7, Loc6;->r:J

    .line 76
    cmp-long v7, v5, v7

    .line 78
    if-nez v7, :cond_3

    .line 80
    sget-object p0, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :try_start_2
    sput-object v1, Loc6;->q:Ljava/lang/String;

    .line 88
    sput-wide v2, Loc6;->r:J

    .line 90
    sput-object v1, Loc6;->s:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {v4}, Loc6;->i(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    sput-object p0, Loc6;->q:Ljava/lang/String;

    .line 100
    sput-wide v5, Loc6;->r:J

    .line 102
    sput-object v1, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_4
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    :try_start_3
    sput-object v1, Loc6;->q:Ljava/lang/String;

    .line 108
    sput-wide v2, Loc6;->r:J

    .line 110
    sput-object v1, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method

.method public static final k(Lhb0;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object p0, p0, Lhb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v1, "short"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 35
    return-object p0

    .line 36
    :sswitch_1
    const-string v1, "float"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string v1, "boolean"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string v1, "void"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "long"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 83
    return-object p0

    .line 84
    :sswitch_5
    const-string v1, "char"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 95
    return-object p0

    .line 96
    :sswitch_6
    const-string v1, "byte"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 119
    return-object p0

    .line 120
    :sswitch_8
    const-string v1, "double"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 128
    :goto_0
    return-object p0

    .line 129
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 131
    return-object p0

    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Lfk3;Lan3;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lwa2;

    .line 3
    invoke-direct {v0, p1}, Lwa2;-><init>(Lan3;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, Lbe0;->e()V

    .line 12
    new-instance v0, Leb4;

    .line 14
    invoke-direct {v0, v3}, Leb4;-><init>(I)V

    .line 17
    new-instance v1, Leb4;

    .line 19
    invoke-direct {v1, v2}, Leb4;-><init>(I)V

    .line 22
    new-instance v2, Leb4;

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Leb4;-><init>(I)V

    .line 28
    invoke-static {v0, v1, v2}, Lf00;->a(Leb4;Leb4;Leb4;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v1, 0x1a

    .line 37
    if-lt v0, v1, :cond_1

    .line 39
    invoke-static {}, Lbe0;->e()V

    .line 42
    new-instance v0, Leb4;

    .line 44
    invoke-direct {v0, v3}, Leb4;-><init>(I)V

    .line 47
    new-instance v1, Leb4;

    .line 49
    invoke-direct {v1, v2}, Leb4;-><init>(I)V

    .line 52
    invoke-static {v0, v1}, Lbe0;->a(Leb4;Leb4;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Leb4;

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Leb4;-><init>(I)V

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 67
    return-object v0
.end method

.method public static final o(Lyn3;)V
    .locals 1

    .line 1
    sget-object v0, Lry5;->a:Lry5;

    .line 3
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final s(Lhx1;Le02;I)Lyd;
    .locals 3

    .line 1
    sget-object p2, Laa;->f:Lmc1;

    .line 3
    invoke-virtual {p1, p2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqh0;->a:Lpy9;

    .line 19
    if-nez v0, :cond_0

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    new-instance v1, Lyd;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p2, v0, p0}, Lyd;-><init>(Landroid/view/View;Lsx1;Lhx1;)V

    .line 29
    invoke-virtual {p1, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast v1, Lyd;

    .line 34
    invoke-virtual {p1, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 44
    if-ne p2, v2, :cond_3

    .line 46
    :cond_2
    new-instance p2, Lsd;

    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-direct {p2, v1, p0}, Lsd;-><init>(Lyd;B)V

    .line 52
    invoke-virtual {p1, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 55
    :cond_3
    check-cast p2, Lsx1;

    .line 57
    invoke-static {v1, p2, p1}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 60
    return-object v1
.end method

.method public static final u(Le02;)Lwu4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Le02;->d(I)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v2, Lqh0;->a:Lpy9;

    .line 16
    if-ne v3, v2, :cond_1

    .line 18
    :cond_0
    new-instance v3, Lhp4;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v3, v2}, Lhp4;-><init>(B)V

    .line 24
    invoke-virtual {p0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 27
    :cond_1
    check-cast v3, Lhx1;

    .line 29
    sget-object v2, Lwu4;->k:Llo5;

    .line 31
    invoke-static {v1, v2, v3, p0, v0}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwu4;

    .line 37
    return-object p0
.end method

.method public static final v([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lpi2;->m0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcr5;->A:Lcr5;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcr5;->q:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lcr5;->b(Lcr5;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lcr5;->B:Lcr5;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lcr5;->q:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcr5;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lcr5;

    .line 53
    invoke-direct {v0, p0, p1}, Lcr5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static final x([Ljava/lang/Object;IILs0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static y(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/util/List;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "android.permission.READ_CALENDAR"

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-static {v1, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Loc6;->y:Lsd1;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v3, v0, Lsd1;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Lj$/time/LocalDate;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Lsd1;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Lj$/time/ZoneId;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, v0, Lsd1;->a:J

    .line 52
    sub-long/2addr v5, v7

    .line 53
    const-wide/32 v7, 0xea60

    .line 56
    cmp-long v3, v5, v7

    .line 58
    if-gez v3, :cond_0

    .line 60
    iget-object v0, v0, Lsd1;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v4, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 89
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    move-result-wide v9

    .line 105
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    move-result-object v0

    .line 111
    const-wide/32 v11, 0x5265c00

    .line 114
    sub-long v13, v5, v11

    .line 116
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 119
    add-long/2addr v11, v9

    .line 120
    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    move-result-object v14

    .line 127
    const-string v0, "title"

    .line 129
    const-string v3, "begin"

    .line 131
    const-string v11, "end"

    .line 133
    const-string v12, "allDay"

    .line 135
    const-string v13, "displayColor"

    .line 137
    filled-new-array {v0, v3, v11, v12, v13}, [Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    const-string v16, "visible = 1 AND selfAttendeeStatus != 2"

    .line 143
    const/16 v19, 0x0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    move-wide/from16 v20, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    move-result-object v1

    .line 157
    const-string v18, "begin ASC"

    .line 159
    const/16 v17, 0x0

    .line 161
    move-object/from16 v30, v13

    .line 163
    move-object v13, v1

    .line 164
    move-object/from16 v1, v30

    .line 166
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v8, :cond_8

    .line 172
    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    move-result v11

    .line 184
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v12

    .line 188
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    :cond_1
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 198
    if-ltz v12, :cond_2

    .line 200
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x1

    .line 205
    if-ne v13, v14, :cond_2

    .line 207
    move/from16 v28, v14

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_2
    move/from16 v28, v7

    .line 216
    :goto_1
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v24

    .line 220
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v26

    .line 224
    if-nez v28, :cond_3

    .line 226
    cmp-long v13, v24, v9

    .line 228
    if-gez v13, :cond_1

    .line 230
    cmp-long v13, v26, v5

    .line 232
    if-lez v13, :cond_1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-static/range {v24 .. v25}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 238
    move-result-object v13

    .line 239
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 241
    invoke-virtual {v13, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 248
    move-result-object v13

    .line 249
    sub-long v15, v26, v20

    .line 251
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v14}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v4, v13}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_1

    .line 269
    invoke-virtual {v4, v14}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_1

    .line 275
    :goto_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_4

    .line 281
    const-string v13, ""

    .line 283
    :cond_4
    invoke-static {v13}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_5

    .line 289
    const-string v13, "(No title)"

    .line 291
    :cond_5
    move-object/from16 v23, v13

    .line 293
    if-ltz v1, :cond_6

    .line 295
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_6

    .line 301
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    move-result v13

    .line 305
    move/from16 v29, v13

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move/from16 v29, v7

    .line 310
    :goto_3
    new-instance v22, Ld50;

    .line 312
    invoke-direct/range {v22 .. v29}, Ld50;-><init>(Ljava/lang/String;JJZI)V

    .line 315
    move-object/from16 v13, v22

    .line 317
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_7
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 325
    sget-object v0, Lry5;->a:Lry5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    goto :goto_6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_4
    invoke-static {v8, v1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :cond_8
    move-object/from16 v0, v19

    .line 338
    goto :goto_6

    .line 339
    :goto_5
    new-instance v1, Lsn4;

    .line 341
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 344
    move-object v0, v1

    .line 345
    :goto_6
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_9

    .line 351
    const-string v1, "CalendarEvents"

    .line 353
    const-string v3, "Could not read the calendar"

    .line 355
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    :cond_9
    new-instance v0, Lss1;

    .line 360
    const/16 v1, 0x9

    .line 362
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 365
    new-instance v1, Le50;

    .line 367
    invoke-direct {v1, v0, v7}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 370
    invoke-static {v2, v1}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 373
    move-result-object v8

    .line 374
    new-instance v3, Lsd1;

    .line 376
    invoke-virtual/range {p1 .. p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    move-result-wide v6

    .line 387
    invoke-direct/range {v3 .. v8}, Lsd1;-><init>(Lj$/time/LocalDate;Lj$/time/ZoneId;JLjava/util/List;)V

    .line 390
    sput-object v3, Loc6;->y:Lsd1;

    .line 392
    return-object v8

    .line 393
    :cond_a
    const/16 v19, 0x0

    .line 395
    return-object v19
.end method

.method public static z(Lfk3;Lwu4;)Lfk3;
    .locals 9

    .line 1
    iget-object v4, p1, Lwu4;->e:Lan3;

    .line 3
    sget-object v0, Lck3;->a:Lck3;

    .line 5
    sget-object v1, Lpa2;->c:Lpa2;

    .line 7
    invoke-static {v0, v1}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lxu4;

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v5, Lcy3;->q:Lcy3;

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lxu4;-><init>(Lbb;Lc20;Lsp1;Lan3;Lcy3;Ljv4;ZZ)V

    .line 28
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkv4;

    .line 34
    invoke-direct {p1, v6}, Lkv4;-><init>(Lwu4;)V

    .line 37
    invoke-interface {p0, p1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loc6;->r(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Loc6;->r(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loc6;->t(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Loc6;->t(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public p(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc6;->t(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc6;->r(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract r(I)I
.end method

.method public abstract t(I)I
.end method
