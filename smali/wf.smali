.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic a:B

.field public final b:Lxf;


# direct methods
.method public synthetic constructor <init>(Lxf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwf;->a:B

    iput-object p1, p0, Lwf;->b:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 3

    .line 1
    iget-byte p2, p0, Lwf;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1f

    .line 7
    iget-object p0, p0, Lwf;->b:Lxf;

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p2, p0, Lxf;->a:Ljava/util/ArrayList;

    .line 16
    iget-object p0, p0, Lxf;->b:Liv2;

    .line 18
    invoke-static {p2, p1, p0}, Lx00;->R(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    if-eq p0, p1, :cond_1

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    if-lt p1, v2, :cond_0

    .line 30
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    iget-object p0, p0, Lxf;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {p0, p1}, Lx00;->S(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    if-eq p0, p1, :cond_3

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt p1, v2, :cond_2

    .line 53
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    if-ne p0, p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    :goto_1
    return v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwf;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lx30;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2, p3, p4}, Lxf;->a(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lvf;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, p4}, Lxf;->a(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lvf;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
