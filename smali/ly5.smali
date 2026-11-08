.class public final Lly5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Throwable;

.field public synthetic w:J


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljq1;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lvn0;

    .line 13
    new-instance p3, Lly5;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Ltf5;-><init>(ILvn0;)V

    .line 19
    iput-object p2, p3, Lly5;->v:Ljava/lang/Throwable;

    .line 21
    iput-wide p0, p3, Lly5;->w:J

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    invoke-virtual {p3, p0}, Lly5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly5;->u:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lly5;->v:Ljava/lang/Throwable;

    .line 24
    iget-wide v2, p0, Lly5;->w:J

    .line 26
    invoke-static {}, Lr53;->f()Lr53;

    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lmy5;->a:Ljava/lang/String;

    .line 32
    const-string v5, "Cannot check for unfinished work"

    .line 34
    invoke-virtual {v0, v4, v5, p1}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-wide/16 v4, 0x7530

    .line 39
    mul-long/2addr v2, v4

    .line 40
    sget p1, Lmy5;->b:I

    .line 42
    int-to-long v4, p1

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    iput-boolean v1, p0, Lly5;->u:Z

    .line 49
    invoke-static {v2, v3, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lop0;->q:Lop0;

    .line 55
    if-ne p0, p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method
