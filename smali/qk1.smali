.class public final Lqk1;
.super Lqi5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrq4;

.field public final synthetic f:Lrk1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrq4;Lrk1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqk1;->e:Lrq4;

    .line 3
    iput-object p3, p0, Lqk1;->f:Lrk1;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqk1;->e:Lrq4;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lrq4;->c()Lqq4;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lqq4;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lqk1;->f:Lrk1;

    .line 18
    iget-object v2, p0, Lrk1;->t:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lrk1;->u:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method
