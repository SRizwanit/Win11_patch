.class public final Lrp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld48;
.implements La28;
.implements Lf48;


# instance fields
.field public final q:Lbq8;

.field public final r:Lwp8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrp8;->q:Lbq8;

    .line 6
    const/16 p2, 0xd

    .line 8
    invoke-static {p1, p2}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrp8;->r:Lwp8;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lfa8;)V
    .locals 1

    .line 1
    sget-object v0, Lee7;->d:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lfa8;->a()Li5;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Li5;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrp8;->r:Lwp8;

    .line 25
    invoke-interface {v0, p1}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lwp8;->b(Z)Lwp8;

    .line 32
    iget-object p0, p0, Lrp8;->q:Lbq8;

    .line 34
    invoke-virtual {p0, v0}, Lbq8;->a(Lwp8;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lee7;->d:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lrp8;->r:Lwp8;

    .line 17
    invoke-interface {p0}, Lwp8;->a()Lwp8;

    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lee7;->d:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lrp8;->r:Lwp8;

    .line 18
    invoke-interface {v1, v0}, Lwp8;->b(Z)Lwp8;

    .line 21
    iget-object p0, p0, Lrp8;->q:Lbq8;

    .line 23
    invoke-virtual {p0, v1}, Lbq8;->a(Lwp8;)V

    .line 26
    :cond_0
    return-void
.end method
