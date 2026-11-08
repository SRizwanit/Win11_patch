.class public abstract Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5;


# instance fields
.field public final synthetic q:B

.field public r:Lyl4;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 p0, -0x80000000

    .line 15
    invoke-static {p0, p0}, Lg16;->A(II)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lyl4;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkw;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lkw;->r:Lyl4;

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lkw;->r:Lyl4;

    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lp45;)V
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    invoke-virtual {p1, p0, p0}, Lp45;->m(II)V

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkw;->q:B

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkw;->q:B

    return-void
.end method

.method public h()Lyl4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkw;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkw;->r:Lyl4;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkw;->r:Lyl4;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkw;->q:B

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkw;->q:B

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkw;->q:B

    return-void
.end method
