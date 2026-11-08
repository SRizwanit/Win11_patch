.class public abstract Lws9;
.super Lhl6;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lf24;->f(Z)V

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lws9;->r:I

    .line 24
    return-void
.end method

.method public static p1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lws9;->r:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lws9;->j1()[B

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Leu3;

    .line 24
    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lvm7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lws9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    check-cast p1, Lws9;

    .line 9
    iget v0, p1, Lws9;->r:I

    .line 11
    iget v2, p0, Lws9;->r:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lws9;->j1()[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Leu3;

    .line 22
    invoke-direct {v0, p1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 31
    invoke-virtual {p0}, Lws9;->j1()[B

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "GoogleCertificates"

    .line 43
    const-string v0, "Failed to get Google certificates from remote"

    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lws9;->r:I

    .line 3
    return p0
.end method

.method public abstract j1()[B
.end method
