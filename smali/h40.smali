.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm4;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh40;->q:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh40;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh40;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lh40;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh40;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lh40;->r:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh40;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p0}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_1
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, [B

    .line 21
    array-length p0, p0

    .line 22
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh40;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/graphics/Bitmap;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-class p0, [B

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh40;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lh40;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, [B

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh40;->q:B

    return-void
.end method
