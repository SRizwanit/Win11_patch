.class public final Lc03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz2;
.implements Le03;


# instance fields
.field public final q:Ljava/util/HashSet;

.field public final r:Li03;


# direct methods
.method public constructor <init>(Li03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lc03;->r:Li03;

    .line 13
    invoke-virtual {p1, p0}, Li03;->a(Le03;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ld03;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e(Ld03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lc03;->r:Li03;

    .line 8
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 10
    sget-object v0, Lsz2;->q:Lsz2;

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    invoke-interface {p1}, Ld03;->onDestroy()V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lsz2;->t:Lsz2;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_1

    .line 26
    invoke-interface {p1}, Ld03;->onStart()V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Ld03;->onStop()V

    .line 33
    return-void
.end method

.method public onDestroy(Lf03;)V
    .locals 4
    .annotation runtime Lqv3;
        value = .enum Lrz2;->ON_DESTROY:Lrz2;
    .end annotation

    .line 1
    iget-object v0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Ld03;

    .line 22
    invoke-interface {v3}, Ld03;->onDestroy()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 33
    return-void
.end method

.method public onStart(Lf03;)V
    .locals 2
    .annotation runtime Lqv3;
        value = .enum Lrz2;->ON_START:Lrz2;
    .end annotation

    .line 1
    iget-object p0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    check-cast v1, Ld03;

    .line 22
    invoke-interface {v1}, Ld03;->onStart()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Lf03;)V
    .locals 2
    .annotation runtime Lqv3;
        value = .enum Lrz2;->ON_STOP:Lrz2;
    .end annotation

    .line 1
    iget-object p0, p0, Lc03;->q:Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    check-cast v1, Ld03;

    .line 22
    invoke-interface {v1}, Ld03;->onStop()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
