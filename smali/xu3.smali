.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lyu3;


# direct methods
.method public constructor <init>(Lyu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu3;->a:Lyu3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxu3;->a:Lyu3;

    .line 3
    iget-object v0, p0, Lzp3;->a:Lhz4;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0, v2}, Lhz4;->n(Lzp3;Lvp3;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lhz4;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Laq3;

    .line 19
    iget-object v1, v0, Laq3;->h:Lzp3;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget v1, v0, Laq3;->g:I

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v4, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Laq3;->f:Lxp3;

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-virtual {v0, v4}, Laq3;->c(I)Lxp3;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v2, v0, Laq3;->f:Lxp3;

    .line 44
    iput v3, v0, Laq3;->g:I

    .line 46
    iput-object v2, v0, Laq3;->h:Lzp3;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lxp3;->a()V

    .line 53
    :cond_3
    iget-object v0, v0, Laq3;->a:Leb5;

    .line 55
    sget-object v1, Lbq3;->x:Lbq3;

    .line 57
    invoke-virtual {v0, v2, v1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lzp3;->b:Z

    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 65
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu3;->a:Lyu3;

    .line 3
    invoke-virtual {p0}, Lzp3;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ll2;->a(Landroid/window/BackEvent;)Lvp3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxu3;->a:Lyu3;

    .line 10
    iget-object v0, p0, Lzp3;->a:Lhz4;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Lhz4;->s:Ljava/lang/Object;

    .line 20
    check-cast v0, Laq3;

    .line 22
    iget-object v1, v0, Laq3;->h:Lzp3;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p0, v0, Laq3;->g:I

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v1, p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Laq3;->f:Lxp3;

    .line 38
    if-nez p0, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Laq3;->c(I)Lxp3;

    .line 43
    move-result-object p0

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lxp3;->c(Lvp3;)V

    .line 49
    :cond_2
    iget-object p0, v0, Laq3;->a:Leb5;

    .line 51
    new-instance v0, Lcq3;

    .line 53
    invoke-direct {v0, p1}, Lcq3;-><init>(Lvp3;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 63
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ll2;->a(Landroid/window/BackEvent;)Lvp3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxu3;->a:Lyu3;

    .line 10
    iget-object v0, p0, Lzp3;->a:Lhz4;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p0, p1}, Lhz4;->n(Lzp3;Lvp3;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzp3;->b:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method
