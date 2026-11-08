.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm4;
.implements Lpg2;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrm4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhz;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lhz;->r:Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lhz;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhz;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Bitmap must not be null"

    .line 9
    invoke-static {p2, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lhz;->r:Ljava/lang/Object;

    .line 14
    const-string p2, "BitmapPool must not be null"

    .line 16
    invoke-static {p1, p2}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lhz;->s:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static c(Lgz;Landroid/graphics/Bitmap;)Lhz;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lhz;

    .line 7
    invoke-direct {v0, p0, p1}, Lhz;-><init>(Lgz;Landroid/graphics/Bitmap;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhz;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhz;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lrm4;

    .line 10
    invoke-interface {p0}, Lrm4;->a()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lhz;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p0}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhz;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhz;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    iget-object v1, p0, Lhz;->r:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 12
    iget-object p0, p0, Lhz;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Lrm4;

    .line 16
    invoke-interface {p0}, Lrm4;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lhz;->r:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhz;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhz;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lrm4;

    .line 10
    instance-of v0, p0, Lpg2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lpg2;

    .line 16
    invoke-interface {p0}, Lpg2;->initialize()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lhz;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhz;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhz;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lrm4;

    .line 10
    invoke-interface {p0}, Lrm4;->recycle()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhz;->s:Ljava/lang/Object;

    .line 16
    check-cast v0, Lgz;

    .line 18
    iget-object p0, p0, Lhz;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    invoke-interface {v0, p0}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
