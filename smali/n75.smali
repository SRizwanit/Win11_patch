.class public final Ln75;
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
    iput-byte p1, p0, Ln75;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo75;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-class p1, Ln75;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance p0, Lo75;

    .line 17
    invoke-direct {p0}, Lo75;-><init>()V

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Le65;->r:Le65;

    .line 23
    invoke-virtual {v1}, Le65;->h()Lb54;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lb54;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lo75;

    .line 42
    invoke-virtual {v1}, Lb54;->f()Lv0;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lo75;-><init>(Lv0;)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ln75;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Ll24;

    .line 9
    invoke-direct {p0, p1, v0}, Ll24;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1, v0}, Ln75;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo75;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Ln75;->a:B

    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance p0, Ll24;

    invoke-direct {p0, p1, p2}, Ll24;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p1, p2}, Ln75;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo75;

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
    iget-byte p0, p0, Ln75;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Ll24;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lo75;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
