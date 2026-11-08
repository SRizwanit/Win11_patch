.class public final Lzu3;
.super Lxp3;
.source "SourceFile"


# instance fields
.field public final d:Lav3;

.field public e:Z


# direct methods
.method public constructor <init>(Lav3;Lbv3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lav3;->b:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lxp3;->a:Lag3;

    .line 8
    iput-boolean v0, p0, Lxp3;->b:Z

    .line 10
    iput-object p1, p0, Lzu3;->d:Lav3;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzu3;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->d:Lav3;

    .line 3
    invoke-virtual {p0}, Lav3;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->d:Lav3;

    .line 3
    invoke-virtual {p0}, Lav3;->b()V

    .line 6
    return-void
.end method

.method public final c(Lvp3;)V
    .locals 1

    .line 1
    new-instance v0, Lku;

    .line 3
    invoke-direct {v0, p1}, Lku;-><init>(Lvp3;)V

    .line 6
    iget-object p0, p0, Lzu3;->d:Lav3;

    .line 8
    invoke-virtual {p0, v0}, Lav3;->c(Lku;)V

    .line 11
    return-void
.end method

.method public final d(Lvp3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lku;

    .line 6
    invoke-direct {v0, p1}, Lku;-><init>(Lvp3;)V

    .line 9
    iget-object p0, p0, Lzu3;->d:Lav3;

    .line 11
    invoke-virtual {p0, v0}, Lav3;->d(Lku;)V

    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzu3;->e:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzu3;->d:Lav3;

    .line 7
    iget-boolean p1, p1, Lav3;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lxp3;->f(Z)V

    .line 17
    return-void
.end method
