.class public final Ljk7;
.super Lcl6;
.source "SourceFile"


# virtual methods
.method public final y()Led2;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj16;->o(Landroid/os/Parcel;)Led2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
