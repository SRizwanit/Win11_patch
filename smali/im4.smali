.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk0;


# instance fields
.field public final a:Lu45;

.field public final synthetic b:Ljm4;


# direct methods
.method public constructor <init>(Ljm4;Lu45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lim4;->b:Ljm4;

    .line 6
    iput-object p2, p0, Lim4;->a:Lu45;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lim4;->b:Ljm4;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lim4;->a:Lu45;

    .line 8
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 12
    invoke-static {v0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    check-cast v3, Lyl4;

    .line 31
    invoke-interface {v3}, Lyl4;->g()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-interface {v3}, Lyl4;->j()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-interface {v3}, Lyl4;->clear()V

    .line 46
    iget-boolean v4, p0, Lu45;->r:Z

    .line 48
    if-nez v4, :cond_1

    .line 50
    invoke-interface {v3}, Lyl4;->k()V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lu45;->t:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/HashSet;

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
.end method
