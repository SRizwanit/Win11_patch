.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;


# instance fields
.field public final q:Lf7;

.field public final r:Lpu3;

.field public s:J


# direct methods
.method public constructor <init>(Lf7;Lpu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo52;->q:Lf7;

    .line 6
    iput-object p2, p0, Lo52;->r:Lpu3;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lo52;->s:J

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lhj2;JLis2;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Lo52;->r:Lpu3;

    .line 3
    invoke-interface {p2}, Lpu3;->a()J

    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Lo52;->s:J

    .line 25
    :goto_0
    iput-wide p2, p0, Lo52;->s:J

    .line 27
    iget-object v0, p0, Lo52;->q:Lf7;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Lf7;->a(JJLis2;)J

    .line 36
    move-result-wide p4

    .line 37
    iget p0, p1, Lhj2;->a:I

    .line 39
    iget p1, p1, Lhj2;->b:I

    .line 41
    int-to-long v0, p0

    .line 42
    const/16 p0, 0x20

    .line 44
    shl-long/2addr v0, p0

    .line 45
    int-to-long p0, p1

    .line 46
    const-wide v2, 0xffffffffL

    .line 51
    and-long/2addr p0, v2

    .line 52
    or-long/2addr p0, v0

    .line 53
    invoke-static {p2, p3}, Lz12;->t(J)J

    .line 56
    move-result-wide p2

    .line 57
    invoke-static {p0, p1, p2, p3}, Ldj2;->c(JJ)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p4, p5}, Ldj2;->c(JJ)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method
