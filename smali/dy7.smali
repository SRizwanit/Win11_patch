.class public final Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public q:Lnt7;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lqx7;

.field public final t:Lmx0;

.field public u:Z

.field public v:Z

.field public final w:Lsx7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqx7;Lmx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldy7;->u:Z

    .line 7
    iput-boolean v0, p0, Ldy7;->v:Z

    .line 9
    new-instance v0, Lsx7;

    .line 11
    invoke-direct {v0}, Lsx7;-><init>()V

    .line 14
    iput-object v0, p0, Ldy7;->w:Lsx7;

    .line 16
    iput-object p1, p0, Ldy7;->r:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Ldy7;->s:Lqx7;

    .line 20
    iput-object p3, p0, Ldy7;->t:Lmx0;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldy7;->s:Lqx7;

    .line 3
    iget-object v1, p0, Ldy7;->w:Lsx7;

    .line 5
    invoke-virtual {v0, v1}, Lqx7;->a(Lsx7;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldy7;->q:Lnt7;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Ldy7;->r:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lpy4;

    .line 17
    const/16 v3, 0x1d

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, p0, v0, v4}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Failed to call video active view js"

    .line 30
    invoke-static {v0, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final p0(Le97;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldy7;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Le97;->j:Z

    .line 9
    :goto_0
    iget-object v1, p0, Ldy7;->w:Lsx7;

    .line 11
    iput-boolean v0, v1, Lsx7;->a:Z

    .line 13
    iget-object v0, p0, Ldy7;->t:Lmx0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lsx7;->c:J

    .line 24
    iput-object p1, v1, Lsx7;->e:Le97;

    .line 26
    iget-boolean p1, p0, Ldy7;->u:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Ldy7;->b()V

    .line 33
    :cond_1
    return-void
.end method
