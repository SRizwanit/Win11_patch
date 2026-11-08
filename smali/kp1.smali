.class public final Lkp1;
.super Ld64;
.source "SourceFile"


# instance fields
.field public final synthetic v:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lkp1;->v:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ld64;-><init>()V

    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Ld64;->f0(J)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ld64;-><init>()V

    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Ld64;->f0(J)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p1, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 57
    and-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Ld64;->f0(J)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j0(JFLsx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(JFLsx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(JFLsx1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final R(Lg7;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkp1;->v:B

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(JFLsx1;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkp1;->v:B

    return-void
.end method
