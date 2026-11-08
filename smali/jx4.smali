.class public abstract Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah;

.field public static final b:Lbv5;

.field public static final c:J

.field public static final d:Lg95;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lah;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lah;-><init>(FF)V

    .line 8
    sput-object v0, Ljx4;->a:Lah;

    .line 10
    new-instance v0, Lgt4;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lgt4;-><init>(B)V

    .line 17
    new-instance v1, Lgt4;

    .line 19
    const/16 v2, 0x16

    .line 21
    invoke-direct {v1, v2}, Lgt4;-><init>(B)V

    .line 24
    new-instance v2, Lbv5;

    .line 26
    invoke-direct {v2, v0, v1}, Lbv5;-><init>(Lsx1;Lsx1;)V

    .line 29
    sput-object v2, Ljx4;->b:Lbv5;

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 46
    shl-long v0, v1, v0

    .line 48
    const-wide v5, 0xffffffffL

    .line 53
    and-long v2, v3, v5

    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Ljx4;->c:J

    .line 58
    new-instance v2, Lg95;

    .line 60
    new-instance v3, Lmu3;

    .line 62
    invoke-direct {v3, v0, v1}, Lmu3;-><init>(J)V

    .line 65
    invoke-direct {v2, v3}, Lg95;-><init>(Ljava/lang/Object;)V

    .line 68
    sput-object v2, Ljx4;->d:Lg95;

    .line 70
    return-void
.end method
