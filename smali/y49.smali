.class public final Ly49;
.super Ln39;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient t:Ljava/util/Map;

.field public transient u:I

.field public final transient v:Lsh7;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsh7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 11
    iput-object p1, p0, Ly49;->t:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Ly49;->v:Lsh7;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lm39;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm39;-><init>(Ljava/io/Serializable;B)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ly49;->t:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ld39;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Ld39;-><init>(Ly49;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lg39;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lg39;-><init>(Ly49;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lb39;

    .line 29
    invoke-direct {v1, p0, v0}, Lb39;-><init>(Ly49;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly49;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ly49;->u:I

    .line 33
    return-void
.end method
