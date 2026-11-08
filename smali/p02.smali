.class public abstract Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final q:Lr02;

.field public r:Lr02;


# direct methods
.method public constructor <init>(Lr02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp02;->q:Lr02;

    .line 6
    invoke-virtual {p1}, Lr02;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lr02;->i()Lr02;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp02;->r:Lr02;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lr02;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp02;->b()Lr02;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lr02;->f(Lr02;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lny5;

    .line 18
    invoke-direct {p0}, Lny5;-><init>()V

    .line 21
    throw p0
.end method

.method public final b()Lr02;
    .locals 3

    .line 1
    iget-object v0, p0, Lp02;->r:Lr02;

    .line 3
    invoke-virtual {v0}, Lr02;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp02;->r:Lr02;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lee4;->c:Lee4;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ldu4;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lr02;->h()V

    .line 34
    iget-object p0, p0, Lp02;->r:Lr02;

    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp02;->r:Lr02;

    .line 3
    invoke-virtual {v0}, Lr02;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lp02;->q:Lr02;

    .line 11
    invoke-virtual {v0}, Lr02;->i()Lr02;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp02;->r:Lr02;

    .line 17
    sget-object v2, Lee4;->c:Lee4;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lp02;->r:Lr02;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp02;->q:Lr02;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lr02;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp02;

    .line 10
    invoke-virtual {p0}, Lp02;->b()Lr02;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lp02;->r:Lr02;

    .line 16
    return-object v0
.end method
