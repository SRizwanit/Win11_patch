.class public abstract Lib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf9;


# instance fields
.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:Lej9;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lib9;->q:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lej9;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lib9;->s:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhs9;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lej9;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lib9;->t:Lej9;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lib9;->s:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhs9;

    .line 16
    iget-boolean v2, p0, Lib9;->q:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lhs9;->m(Lib9;Lej9;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lhs9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lib9;->s:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lib9;->s:I

    .line 21
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib9;->t:Lej9;

    .line 3
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lib9;->s:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhs9;

    .line 18
    iget-boolean v3, p0, Lib9;->q:Z

    .line 20
    invoke-interface {v2, v0, v3, p1}, Lhs9;->g(Lej9;ZI)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib9;->t:Lej9;

    .line 3
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lib9;->s:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lib9;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhs9;

    .line 18
    iget-boolean v3, p0, Lib9;->q:Z

    .line 20
    invoke-interface {v2, v0, v3}, Lhs9;->h(Lej9;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lib9;->t:Lej9;

    .line 29
    return-void
.end method
