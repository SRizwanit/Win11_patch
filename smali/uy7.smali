.class public final Luy7;
.super Lhl6;
.source "SourceFile"


# instance fields
.field public final r:Ltz9;


# direct methods
.method public constructor <init>(Ltz9;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 7
    iput-object p1, p0, Luy7;->r:Ltz9;

    .line 9
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    sget v1, Le27;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 16
    iget-object p0, p0, Luy7;->r:Ltz9;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ltz9;->a(Ljava/lang/Object;)V

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 28
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 30
    invoke-static {p1, p2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
