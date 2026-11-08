.class public final Lmy1;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/location/Location;

.field public u:D

.field public v:D

.field public w:Landroid/location/LocationManager;


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
