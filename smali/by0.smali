.class public Lby0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    iput-object p1, p0, Lby0;->a:Ljava/nio/channels/FileChannel;

    .line 12
    iput-wide v0, p0, Lby0;->b:J

    .line 14
    iput-wide p2, p0, Lby0;->c:J

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "remainingBytes may not be less than 0"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
