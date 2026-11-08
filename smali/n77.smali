.class public final Ln77;
.super Lx77;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Ld77;Lv37;JI)V
    .locals 7

    .line 1
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    .line 14
    iput-wide p3, v0, Ln77;->h:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lx77;->d:Lv37;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljn9;->c()V

    .line 20
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 22
    check-cast v3, Ll47;

    .line 24
    invoke-virtual {v3, v0, v1}, Ll47;->l0(J)V

    .line 27
    iget-wide v3, p0, Ln77;->h:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long p0, v3, v5

    .line 33
    if-eqz p0, :cond_0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Ljn9;->c()V

    .line 39
    iget-object p0, v2, Ljn9;->r:Lln9;

    .line 41
    check-cast p0, Ll47;

    .line 43
    invoke-virtual {p0, v0, v1}, Ll47;->M0(J)V

    .line 46
    invoke-virtual {v2}, Ljn9;->c()V

    .line 49
    iget-object p0, v2, Ljn9;->r:Lln9;

    .line 51
    check-cast p0, Ll47;

    .line 53
    invoke-virtual {p0, v3, v4}, Ll47;->P0(J)V

    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
