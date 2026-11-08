.class public final Lyl6;
.super Lpl6;
.source "SourceFile"


# instance fields
.field public final b:Lsi5;

.field public final c:Lvi5;

.field public final d:Lqy9;


# direct methods
.method public constructor <init>(ILsi5;Lvi5;Lqy9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl6;-><init>(I)V

    .line 4
    iput-object p3, p0, Lyl6;->c:Lvi5;

    .line 6
    iput-object p2, p0, Lyl6;->b:Lsi5;

    .line 8
    iput-object p4, p0, Lyl6;->d:Lqy9;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    iget-boolean p0, p2, Lsi5;->b:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljl6;)[Lcl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->b:Lsi5;

    .line 3
    iget-object p0, p0, Lsi5;->a:[Lcl1;

    .line 5
    return-object p0
.end method

.method public final b(Ljl6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->b:Lsi5;

    .line 3
    iget-boolean p0, p0, Lsi5;->b:Z

    .line 5
    return p0
.end method

.method public final c(Ljl6;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->b:Lsi5;

    .line 3
    iget-char p0, p0, Lsi5;->c:C

    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->d:Lqy9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lji2;

    .line 12
    invoke-direct {v0, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lai;

    .line 18
    invoke-direct {v0, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_0
    iget-object p0, p0, Lyl6;->c:Lvi5;

    .line 23
    invoke-virtual {p0, v0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->c:Lvi5;

    .line 3
    invoke-virtual {p0, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final f(Ldl6;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ldl6;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lyl6;->c:Lvi5;

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lvi5;->a:Lu5a;

    .line 14
    new-instance v0, Lx02;

    .line 16
    invoke-direct {v0, p1, p0}, Lx02;-><init>(Ldl6;Lvi5;)V

    .line 19
    invoke-virtual {p2, v0}, Lu5a;->b(Liv3;)V

    .line 22
    return-void
.end method

.method public final g(Ljl6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl6;->c:Lvi5;

    .line 3
    :try_start_0
    iget-object v1, p0, Lyl6;->b:Lsi5;

    .line 5
    iget-object p1, p1, Ljl6;->r:Lt22;

    .line 7
    iget-object v1, v1, Lsi5;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lsi5;

    .line 11
    iget-object v1, v1, Lsi5;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxk4;

    .line 15
    invoke-interface {v1, p1, v0}, Lxk4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lpl6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lyl6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method
