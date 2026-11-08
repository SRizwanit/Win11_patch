.class public final La4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public volatile q:Lc4a;

.field public volatile r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La4a;->s:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lc4a;)La4a;
    .locals 2

    .line 1
    instance-of v0, p0, La4a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, La4a;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, La4a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, La4a;->s:Ljava/lang/Object;

    .line 15
    iput-object v1, v0, La4a;->r:Ljava/lang/Object;

    .line 17
    iput-object p0, v0, La4a;->q:Lc4a;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La4a;->r:Ljava/lang/Object;

    .line 3
    sget-object v1, La4a;->s:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, La4a;->r:Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_2

    .line 14
    iget-object v2, p0, La4a;->q:Lc4a;

    .line 16
    invoke-interface {v2}, Lc4a;->c()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, La4a;->r:Ljava/lang/Object;

    .line 22
    if-eq v3, v1, :cond_1

    .line 24
    if-ne v3, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-object v2, p0, La4a;->r:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, La4a;->q:Lc4a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    return-object v0
.end method
