.class public final Lib2;
.super Lgb2;
.source "SourceFile"


# instance fields
.field public u:J

.field public final synthetic v:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;Lhc2;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lib2;->v:Lkb2;

    .line 6
    invoke-direct {p0, p1, p2}, Lgb2;-><init>(Lkb2;Lhc2;)V

    .line 9
    iput-wide p3, p0, Lib2;->u:J

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    cmp-long p1, p3, p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Le62;->r:Le62;

    .line 19
    invoke-virtual {p0, p1}, Lgb2;->b(Le62;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_4

    .line 10
    iget-boolean v2, p0, Lgb2;->s:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    iget-wide v2, p0, Lib2;->u:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    if-nez v4, :cond_0

    .line 22
    return-wide v5

    .line 23
    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lgb2;->C(JLm20;)J

    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v5

    .line 33
    if-eqz p3, :cond_2

    .line 35
    iget-wide v2, p0, Lib2;->u:J

    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lib2;->u:J

    .line 40
    cmp-long p3, v2, v0

    .line 42
    if-nez p3, :cond_1

    .line 44
    sget-object p3, Le62;->r:Le62;

    .line 46
    invoke-virtual {p0, p3}, Lgb2;->b(Le62;)V

    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, Lib2;->v:Lkb2;

    .line 52
    iget-object p1, p1, Lkb2;->b:Lai1;

    .line 54
    invoke-interface {p1}, Lai1;->d()V

    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    const-string p2, "unexpected end of stream"

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object p2, Lkb2;->f:Le62;

    .line 66
    invoke-virtual {p0, p2}, Lgb2;->b(Le62;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p0, "closed"

    .line 72
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 75
    return-wide v0

    .line 76
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 78
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 85
    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lib2;->u:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v0, 0x64

    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lzk6;->g(Le85;I)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lib2;->v:Lkb2;

    .line 33
    iget-object v0, v0, Lkb2;->b:Lai1;

    .line 35
    invoke-interface {v0}, Lai1;->d()V

    .line 38
    sget-object v0, Lkb2;->f:Le62;

    .line 40
    invoke-virtual {p0, v0}, Lgb2;->b(Le62;)V

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lgb2;->s:Z

    .line 46
    return-void
.end method
