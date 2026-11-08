.class public final Lwn7;
.super Lr87;
.source "SourceFile"


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    sget-object p1, Lu3a;->B:Lu3a;

    .line 6
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 8
    new-instance p2, Ljy4;

    .line 10
    const-string v0, "Flags were accessed before initialized."

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "FlagsAccessedBeforeInitialized"

    .line 17
    invoke-virtual {p1, v0, p2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
