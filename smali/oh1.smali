.class public abstract Loh1;
.super Lgp0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public s:J

.field public t:Z

.field public u:Lym;


# virtual methods
.method public final T(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loh1;->s:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Loh1;->s:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Loh1;->t:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Loh1;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Ln61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh1;->u:Lym;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lym;

    .line 7
    invoke-direct {v0}, Lym;-><init>()V

    .line 10
    iput-object v0, p0, Loh1;->u:Lym;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lym;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loh1;->s:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Loh1;->s:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loh1;->t:Z

    .line 21
    :cond_1
    return-void
.end method

.method public abstract W()J
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loh1;->u:Lym;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lym;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lym;->removeFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Ln61;

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ln61;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
