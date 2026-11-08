.class public final Lz53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz53;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz53;

    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz53;-><init>(JZ)V

    .line 12
    sput-object v0, Lz53;->c:Lz53;

    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    div-long v2, p1, v0

    .line 8
    iput-wide v2, p0, Lz53;->a:J

    .line 10
    rem-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lz53;->b:J

    .line 13
    return-void
.end method
