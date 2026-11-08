.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj24;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk24;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-class p1, Lj24;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    new-instance v0, Lk24;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    sget-object p0, Lbp3;->F:Lbp3;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 32
    const-string v0, " was restored"

    .line 34
    invoke-static {p1, p0, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lyn1;->d0:Lyn1;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lbp3;->C:Lbp3;

    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lj24;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object v0, Landroidx/customview/view/a;->r:Landroidx/customview/view/a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "superState must be null"

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, v0}, Lj24;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk24;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj24;->a:B

    packed-switch p0, :pswitch_data_0

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Landroidx/customview/view/a;->r:Landroidx/customview/view/a;

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {p1, p2}, Lj24;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk24;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj24;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Landroidx/customview/view/a;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lk24;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
