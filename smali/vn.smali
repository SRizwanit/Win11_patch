.class public final Lvn;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn;->a:B

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    check-cast p2, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Lfb4;

    .line 44
    check-cast p2, Lol4;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p2, Lol4;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 61
    check-cast p2, Lh83;

    .line 63
    iget p0, p2, Lh83;->b:I

    .line 65
    return p0

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 68
    check-cast p2, Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 83
    check-cast p2, Lud2;

    .line 85
    iget p0, p2, Lud2;->a:I

    .line 87
    mul-int/2addr p0, p0

    .line 88
    mul-int/lit8 p0, p0, 0x6

    .line 90
    div-int/lit16 p0, p0, 0x400

    .line 92
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 99
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 101
    instance-of p0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    if-eqz p0, :cond_0

    .line 105
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 116
    move-result v1

    .line 117
    :cond_0
    return v1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
