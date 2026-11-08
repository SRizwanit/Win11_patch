.class public abstract Li66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe2;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 8
    sput-object v0, Li66;->a:Lxe2;

    .line 10
    return-void
.end method

.method public static final a(Lg66;)Lfc0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Li66;->a:Lxe2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    invoke-virtual {p0, v1}, Lg66;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfc0;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lxe1;->q:Lxe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v2, Lv61;->a:Lxz0;

    .line 21
    sget-object v2, Llc3;->a:Lr52;

    .line 23
    iget-object v1, v2, Lr52;->v:Lr52;
    :try_end_1
    .catch Lus3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    new-instance v2, Lfc0;

    .line 27
    invoke-static {}, Lw19;->c()Lue5;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lep0;->F(Lep0;)Lep0;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lfc0;-><init>(Lep0;)V

    .line 38
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 40
    invoke-virtual {p0, v1, v2}, Lg66;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method
