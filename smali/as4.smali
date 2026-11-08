.class public final Las4;
.super Lds4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public q:Lbs4;

.field public r:Lbs4;


# virtual methods
.method public final a(Lbs4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las4;->q:Lbs4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v2, p0, Las4;->r:Lbs4;

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    iput-object v1, p0, Las4;->r:Lbs4;

    .line 12
    iput-object v1, p0, Las4;->q:Lbs4;

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    iget-object v2, v0, Lbs4;->t:Lbs4;

    .line 20
    iput-object v2, p0, Las4;->q:Lbs4;

    .line 22
    :cond_1
    iget-object v0, p0, Las4;->r:Lbs4;

    .line 24
    if-ne v0, p1, :cond_4

    .line 26
    if-eq v0, v2, :cond_3

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lbs4;->s:Lbs4;

    .line 33
    :cond_3
    :goto_0
    iput-object v1, p0, Las4;->r:Lbs4;

    .line 35
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Las4;->r:Lbs4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Las4;->r:Lbs4;

    .line 3
    iget-object v1, p0, Las4;->q:Lbs4;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lbs4;->s:Lbs4;

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    iput-object v1, p0, Las4;->r:Lbs4;

    .line 16
    return-object v0
.end method
