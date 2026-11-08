.class public abstract Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lpl6;->a:B

    .line 6
    return-void
.end method

.method public static h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, ": "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 32
    const/16 v1, 0x13

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public a(Ljl6;)[Lcl1;
    .locals 0

    .line 1
    iget-object p0, p1, Ljl6;->v:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 14
    return-object p1
.end method

.method public b(Ljl6;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljl6;->v:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 15
    return p1
.end method

.method public c(Ljl6;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ljl6;->v:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract e(Ljava/lang/Exception;)V
.end method

.method public bridge synthetic f(Ldl6;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ljl6;)V
.end method
