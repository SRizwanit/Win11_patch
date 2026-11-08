.class public final Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lll1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lll1;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 15
    goto :goto_0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lll1;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p0, Lj12;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lj12;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    new-instance p0, Lh40;

    .line 23
    invoke-direct {p0, p1}, Lh40;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 29
    new-instance p0, Lh40;

    .line 31
    invoke-direct {p0, p1}, Lh40;-><init>(Ljava/lang/Object;)V

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
