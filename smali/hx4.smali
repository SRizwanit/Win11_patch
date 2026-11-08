.class public abstract Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx4;

    .line 3
    const-string v1, "SelectionHandleInfo"

    .line 5
    invoke-direct {v0, v1}, Lzx4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lhx4;->a:Lzx4;

    .line 10
    return-void
.end method

.method public static final a(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    sub-float/2addr p0, p1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v0, v4, v0

    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    return-wide p0
.end method
