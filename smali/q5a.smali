.class public final Lq5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lq5a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ltf1;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq5a;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lq5a;-><init>(JJJ)V

    .line 13
    sput-object v0, Lq5a;->g:Lq5a;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq5a;->a:J

    .line 6
    iput-wide p3, p0, Lq5a;->b:J

    .line 8
    iput-wide p5, p0, Lq5a;->c:J

    .line 10
    new-instance p1, Ltf1;

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Ltf1;-><init>(B)V

    .line 16
    iput-object p1, p0, Lq5a;->d:Ltf1;

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lq5a;->f:J

    .line 25
    return-void
.end method
