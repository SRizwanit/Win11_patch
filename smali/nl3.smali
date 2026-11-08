.class public final Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;
.implements Lav0;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Lua5;

.field public s:I

.field public t:Lqb4;

.field public u:Lav0;

.field public v:Ljava/util/List;

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lua5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnl3;->r:Lua5;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    iput-object p1, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lnl3;->s:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must not be empty."

    .line 20
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl3;->v:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lnl3;->r:Lua5;

    .line 7
    invoke-virtual {v1, v0}, Lua5;->a(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnl3;->v:Ljava/util/List;

    .line 13
    iget-object p0, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    check-cast v2, Lbv0;

    .line 30
    invoke-interface {v2}, Lbv0;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbv0;

    .line 10
    invoke-interface {p0}, Lbv0;->b()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnl3;->t:Lqb4;

    .line 3
    iput-object p2, p0, Lnl3;->u:Lav0;

    .line 5
    iget-object p2, p0, Lnl3;->r:Lua5;

    .line 7
    invoke-virtual {p2}, Lua5;->b()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lnl3;->v:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 17
    iget v0, p0, Lnl3;->s:I

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbv0;

    .line 25
    invoke-interface {p2, p1, p0}, Lbv0;->c(Lqb4;Lav0;)V

    .line 28
    iget-boolean p1, p0, Lnl3;->w:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lnl3;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnl3;->w:Z

    .line 4
    iget-object p0, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    check-cast v2, Lbv0;

    .line 21
    invoke-interface {v2}, Lbv0;->cancel()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl3;->v:Ljava/util/List;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lnl3;->g()V

    .line 14
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbv0;

    .line 10
    invoke-interface {p0}, Lbv0;->e()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lnl3;->u:Lav0;

    .line 5
    invoke-interface {p0, p1}, Lav0;->f(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnl3;->g()V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnl3;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnl3;->s:I

    .line 8
    iget-object v1, p0, Lnl3;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget v0, p0, Lnl3;->s:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lnl3;->s:I

    .line 24
    iget-object v0, p0, Lnl3;->t:Lqb4;

    .line 26
    iget-object v1, p0, Lnl3;->u:Lav0;

    .line 28
    invoke-virtual {p0, v0, v1}, Lnl3;->c(Lqb4;Lav0;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lnl3;->v:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lag3;->r(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lnl3;->u:Lav0;

    .line 39
    new-instance v1, Le22;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object p0, p0, Lnl3;->v:Ljava/util/List;

    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string p0, "Fetch failed"

    .line 50
    invoke-direct {v1, p0, v2}, Le22;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Lav0;->d(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method
