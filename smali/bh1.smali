.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lbh1;->a:J

    .line 11
    iput-wide v0, p0, Lbh1;->b:J

    .line 13
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p2, p0, Lbh1;->a:J

    .line 17
    iput-wide p4, p0, Lbh1;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbh1;->a:J

    iput-wide p3, p0, Lbh1;->b:J

    return-void
.end method
