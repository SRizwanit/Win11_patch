.class public abstract Lt22;
.super Luv;
.source "SourceFile"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILrd9;La32;Lb32;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ln0a;->a(Landroid/content/Context;)Ln0a;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ly22;->e:Ly22;

    .line 7
    invoke-static {p5}, Lf24;->m(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lf24;->m(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Ls2;

    .line 15
    const/16 v0, 0x13

    .line 17
    invoke-direct {v6, p5, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 20
    new-instance v7, Lj22;

    .line 22
    const/16 p5, 0x14

    .line 24
    invoke-direct {v7, p6, p5}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 27
    iget-object p5, p4, Lrd9;->u:Ljava/lang/Object;

    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Luv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln0a;Lz22;ILrv;Lsv;Ljava/lang/String;)V

    .line 39
    iget-object p0, p4, Lrd9;->t:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/Set;

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    iput-object p0, v0, Lt22;->z:Ljava/util/Set;

    .line 75
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lt22;->z:Ljava/util/Set;

    .line 3
    return-object p0
.end method
