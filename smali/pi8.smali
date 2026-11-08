.class public final Lpi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpi8;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpi8;->b:J

    iput-object p4, p0, Lpi8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx0;Lbo8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpi8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpi8;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpi8;->d:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lpi8;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpi8;->a:B

    .line 3
    iget-object v1, p0, Lpi8;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lpi8;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lll8;

    .line 12
    invoke-interface {v2}, Lll8;->a()Lc33;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbd7;->a3:Lwc7;

    .line 18
    sget-object v3, Lw57;->e:Lw57;

    .line 20
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    :goto_0
    const-wide/16 v3, 0x0

    .line 41
    iget-wide v5, p0, Lpi8;->b:J

    .line 43
    cmp-long v3, v5, v3

    .line 45
    if-lez v3, :cond_1

    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-static {v0, v5, v6, v2, v1}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Ldi7;

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-direct {v1, p0, v2}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 60
    sget-object p0, Lfr7;->h:Ler7;

    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 64
    invoke-static {v0, v2, v1, p0}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lqi8;

    .line 71
    check-cast v2, Lmx0;

    .line 73
    check-cast v1, Lbo8;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lpi8;->b:J

    .line 84
    invoke-direct/range {v0 .. v5}, Lqi8;-><init>(Lbo8;JJ)V

    .line 87
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lpi8;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lll8;

    .line 10
    invoke-interface {p0}, Lll8;->c()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
