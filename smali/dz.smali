.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ldz;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lpy9;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-direct {p1, v0}, Lpy9;-><init>(B)V

    .line 16
    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ldz;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ldz;-><init>(B)V

    .line 28
    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ldz;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lyt;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    goto :goto_0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ldz;

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Ldz;->c(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lhz;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lyt;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Ldz;->c(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lhz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lhz;
    .locals 3

    .line 1
    new-instance v0, Lrz0;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lrz0;-><init>(IILwx3;)V

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    const-string v0, "BitmapImageDecoder"

    .line 13
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Decoded ["

    .line 23
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "x"

    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "] for ["

    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "]"

    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    new-instance p2, Lhz;

    .line 73
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    .line 75
    check-cast p0, Lpy9;

    .line 77
    invoke-direct {p2, p0, p1}, Lhz;-><init>(Lgz;Landroid/graphics/Bitmap;)V

    .line 80
    return-object p2
.end method
