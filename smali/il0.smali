.class public abstract Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lil0;->a:Lpi6;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lil0;->b:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lil0;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lil0;->d:Ljava/util/LinkedHashSet;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lil0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lil0;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lil0;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lil0;->d:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lil0;->a:Lpi6;

    .line 28
    iget-object v1, v1, Lpi6;->d:Loi6;

    .line 30
    new-instance v2, Lj4;

    .line 32
    const/16 v3, 0x9

    .line 34
    invoke-direct {v2, p1, p0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-virtual {v1, v2}, Loi6;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
