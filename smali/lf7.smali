.class public final Llf7;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Lmf7;


# virtual methods
.method public final f()Led2;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj16;->o(Landroid/os/Parcel;)Led2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
