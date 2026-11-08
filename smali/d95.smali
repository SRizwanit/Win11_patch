.class public final Ld95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    div-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Ld95;->b:D

    .line 19
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 24
    div-double/2addr v2, v0

    .line 25
    iput-wide v2, p0, Ld95;->a:D

    .line 27
    return-void
.end method
