.class public final Lci7;
.super Lr87;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lgr7;


# direct methods
.method public constructor <init>(Ldi7;Lgr7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lci7;->q:Lgr7;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 5
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 15
    iget-object p0, p0, Lci7;->q:Lgr7;

    .line 17
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
