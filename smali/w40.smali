.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public q:Z

.field public final synthetic r:Lx20;

.field public final synthetic s:Lr24;

.field public final synthetic t:Ldh4;


# direct methods
.method public constructor <init>(Lx20;Lr24;Ldh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw40;->r:Lx20;

    .line 6
    iput-object p2, p0, Lw40;->s:Lr24;

    .line 8
    iput-object p3, p0, Lw40;->t:Ldh4;

    .line 10
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lw40;->r:Lx20;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Le85;->C(JLm20;)J

    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    cmp-long v0, v6, p1

    .line 15
    iget-object v8, p0, Lw40;->t:Ldh4;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p3, p0, Lw40;->q:Z

    .line 21
    if-nez p3, :cond_0

    .line 23
    iput-boolean v1, p0, Lw40;->q:Z

    .line 25
    invoke-virtual {v8}, Ldh4;->close()V

    .line 28
    :cond_0
    return-wide p1

    .line 29
    :cond_1
    iget-object v3, v8, Ldh4;->r:Lm20;

    .line 31
    iget-wide p0, p3, Lm20;->r:J

    .line 33
    sub-long v4, p0, v6

    .line 35
    move-object v2, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lm20;->g(Lm20;JJ)V

    .line 39
    invoke-virtual {v8}, Ldh4;->b()Lw20;

    .line 42
    return-wide v6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-boolean p2, p0, Lw40;->q:Z

    .line 47
    if-nez p2, :cond_2

    .line 49
    iput-boolean v1, p0, Lw40;->q:Z

    .line 51
    iget-object p0, p0, Lw40;->s:Lr24;

    .line 53
    invoke-virtual {p0}, Lr24;->a()V

    .line 56
    :cond_2
    throw p1
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw40;->r:Lx20;

    .line 3
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw40;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v0, 0x64

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lzk6;->g(Le85;I)Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lw40;->q:Z

    .line 25
    iget-object v0, p0, Lw40;->s:Lr24;

    .line 27
    invoke-virtual {v0}, Lr24;->a()V

    .line 30
    :cond_0
    iget-object p0, p0, Lw40;->r:Lx20;

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 35
    return-void
.end method
