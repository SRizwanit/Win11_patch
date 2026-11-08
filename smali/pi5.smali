.class public final Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld03;


# instance fields
.field public final q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpi5;->q:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi5;->q:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lli5;

    .line 22
    invoke-interface {v2}, Ld03;->onDestroy()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi5;->q:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lli5;

    .line 22
    invoke-interface {v2}, Ld03;->onStart()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi5;->q:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lli5;

    .line 22
    invoke-interface {v2}, Ld03;->onStop()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
