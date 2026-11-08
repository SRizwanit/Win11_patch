.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldr3;->a:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzi6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr3;->c(Lzi6;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 11
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 14
    return p1
.end method

.method public final b(Lwl0;)Ls50;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ln;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x13

    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 12
    new-instance p0, Ls50;

    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lo20;->q:Lo20;

    .line 17
    sget-object v2, Lxe1;->q:Lxe1;

    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Ls50;-><init>(Lwx1;Lep0;ILo20;)V

    .line 22
    return-object p0
.end method

.method public final c(Lzi6;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 6
    invoke-virtual {p0}, Lwl0;->a()Landroid/net/NetworkRequest;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 14
    iget-object p0, p0, Lwl0;->a:Lkr3;

    .line 16
    sget-object p1, Lkr3;->q:Lkr3;

    .line 18
    if-eq p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
