.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls30;->a:B

    iput-object p1, p0, Ls30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Ls30;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lfa5;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    const-string p2, "HUAWEI"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-string p2, "HONOR"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 33
    move-result-wide p0

    .line 34
    const-wide/32 v0, 0x20000000

    .line 37
    cmp-long p0, p0, v0

    .line 39
    if-gtz p0, :cond_2

    .line 41
    :cond_1
    const-string p0, "robolectric"

    .line 43
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    return p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 57
    goto :goto_0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls30;->a:B

    .line 3
    iget-object p0, p0, Ls30;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lfa5;

    .line 10
    invoke-virtual {p1}, Lfa5;->b()Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Lgz;

    .line 16
    invoke-static {p0, p1}, Lhz;->c(Lgz;Landroid/graphics/Bitmap;)Lhz;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Le81;

    .line 26
    new-instance v1, Lfy0;

    .line 28
    iget-object p0, v0, Le81;->d:Ljava/util/ArrayList;

    .line 30
    iget-object v2, v0, Le81;->c:Liv2;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v3, "Argument must not be null"

    .line 37
    invoke-static {v2, v3}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, v1, Lfy0;->q:Ljava/lang/Object;

    .line 42
    iput-object p0, v1, Lfy0;->r:Ljava/lang/Object;

    .line 44
    new-instance p0, Lcom/bumptech/glide/load/data/a;

    .line 46
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 49
    iput-object p0, v1, Lfy0;->s:Ljava/lang/Object;

    .line 51
    sget-object v5, Le81;->j:Lpy9;

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-virtual/range {v0 .. v5}, Le81;->a(Lpe2;IILwx3;Ld81;)Lhz;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move v2, p2

    .line 62
    move v3, p3

    .line 63
    move-object v4, p4

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Le81;

    .line 69
    new-instance v1, Lsd9;

    .line 71
    iget-object p0, v0, Le81;->d:Ljava/util/ArrayList;

    .line 73
    iget-object p2, v0, Le81;->c:Liv2;

    .line 75
    invoke-direct {v1, p1, p0, p2}, Lsd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v5, Le81;->j:Lpy9;

    .line 80
    invoke-virtual/range {v0 .. v5}, Le81;->a(Lpe2;IILwx3;Ld81;)Lhz;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
