.class public abstract Lon7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lpn7;


# direct methods
.method public static V3(Landroid/os/IBinder;)Lpn7;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lpn7;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lpn7;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lnn7;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 24
    return-object v1
.end method
