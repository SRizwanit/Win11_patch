.class public final Lso9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final q:Ljava/util/ArrayDeque;

.field public r:Ltm9;


# direct methods
.method public constructor <init>(Lwm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lto9;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lto9;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    iget v1, p1, Lto9;->w:I

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, Lso9;->q:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lto9;->t:Lwm9;

    .line 24
    :goto_0
    instance-of v0, p1, Lto9;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lto9;

    .line 30
    iget-object v0, p0, Lso9;->q:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lto9;->t:Lwm9;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Ltm9;

    .line 40
    iput-object p1, p0, Lso9;->r:Ltm9;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lso9;->q:Ljava/util/ArrayDeque;

    .line 46
    check-cast p1, Ltm9;

    .line 48
    iput-object p1, p0, Lso9;->r:Ltm9;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 5

    .line 1
    iget-object v0, p0, Lso9;->r:Ltm9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    :goto_0
    iget-object v2, p0, Lso9;->q:Ljava/util/ArrayDeque;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lto9;

    .line 23
    iget-object v3, v3, Lto9;->u:Lwm9;

    .line 25
    :goto_1
    instance-of v4, v3, Lto9;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Lto9;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lto9;->t:Lwm9;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v3, Ltm9;

    .line 39
    invoke-virtual {v3}, Lwm9;->h()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :cond_3
    :goto_2
    iput-object v1, p0, Lso9;->r:Ltm9;

    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-static {}, Lcp1;->n()V

    .line 53
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lso9;->r:Ltm9;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso9;->a()Ltm9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
