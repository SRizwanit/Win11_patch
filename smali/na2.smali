.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwx1;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lwx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lna2;->b:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lna2;->a:Lwx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLhs2;Lhs2;)F
    .locals 6

    .line 1
    iget-byte p0, p0, Lna2;->b:B

    .line 3
    const/16 v0, 0x20

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    invoke-interface {p2}, Lhs2;->l()J

    .line 18
    move-result-wide v4

    .line 19
    and-long/2addr v4, v2

    .line 20
    long-to-int p0, v4

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long v4, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    shl-long/2addr v4, v0

    .line 34
    and-long/2addr p0, v2

    .line 35
    or-long/2addr p0, v4

    .line 36
    invoke-interface {p3, p2, p0, p1}, Lhs2;->H(Lhs2;J)J

    .line 39
    move-result-wide p0

    .line 40
    shr-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_0
    invoke-interface {p2}, Lhs2;->l()J

    .line 50
    move-result-wide v4

    .line 51
    shr-long/2addr v4, v0

    .line 52
    long-to-int p0, v4

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p0

    .line 59
    int-to-long v4, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    shl-long v0, v4, v0

    .line 67
    and-long/2addr p0, v2

    .line 68
    or-long/2addr p0, v0

    .line 69
    invoke-interface {p3, p2, p0, p1}, Lhs2;->H(Lhs2;J)J

    .line 72
    move-result-wide p0

    .line 73
    and-long/2addr p0, v2

    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result p0

    .line 79
    return p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
