.class public final Lzl6;
.super Lpl6;
.source "SourceFile"


# instance fields
.field public final b:Lvi5;


# direct methods
.method public constructor <init>(Lvi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lpl6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lzl6;->b:Lvi5;

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lai;

    .line 3
    invoke-direct {v0, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lzl6;->b:Lvi5;

    .line 8
    invoke-virtual {p0, v0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl6;->b:Lvi5;

    .line 3
    invoke-virtual {p0, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final g(Ljl6;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzl6;->i(Ljl6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lzl6;->b:Lvi5;

    .line 8
    invoke-virtual {p0, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lpl6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lzl6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lpl6;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lzl6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final i(Ljl6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljl6;->v:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p0, p0, Lzl6;->b:Lvi5;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 21
    return-void
.end method
