.class public final Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu8;


# instance fields
.field public final q:Lsh7;

.field public volatile r:Ldu8;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsh7;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpk9;->q:Lsh7;

    .line 11
    iput-object p1, p0, Lpk9;->r:Ldu8;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk9;->r:Ldu8;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpk9;->q:Lsh7;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpk9;->r:Ldu8;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lpk9;->r:Ldu8;

    .line 14
    invoke-interface {v1}, Ldu8;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lpk9;->s:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lpk9;->r:Ldu8;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_1
    iget-object p0, p0, Lpk9;->s:Ljava/lang/Object;

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk9;->r:Ldu8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lpk9;->s:Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<supplier that returned "

    .line 13
    const-string v1, ">"

    .line 15
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Suppliers.memoize("

    .line 25
    const-string v1, ")"

    .line 27
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
