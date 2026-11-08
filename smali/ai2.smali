.class public final Lai2;
.super Lmc0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvu3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final s:Ldh6;

.field public t:Z

.field public u:Z

.field public v:Lxg6;


# direct methods
.method public constructor <init>(Ldh6;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ldh6;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lmc0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lai2;->s:Ldh6;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ldg6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai2;->t:Z

    .line 4
    iput-boolean v0, p0, Lai2;->u:Z

    .line 6
    iget-object v0, p0, Lai2;->v:Lxg6;

    .line 8
    iget-object p1, p1, Ldg6;->a:Lcg6;

    .line 10
    invoke-virtual {p1}, Lcg6;->b()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-lez p1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, v0, Lxg6;->a:Lug6;

    .line 24
    iget-object v1, p0, Lai2;->s:Ldh6;

    .line 26
    iget-object v2, v1, Ldh6;->s:Lf26;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-virtual {p1, v3}, Lug6;->i(I)Lvh2;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lgd5;->v(Lvh2;)Lfi2;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lf26;->f(Lfi2;)V

    .line 41
    iget-object v2, v1, Ldh6;->r:Lf26;

    .line 43
    invoke-virtual {p1, v3}, Lug6;->i(I)Lvh2;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgd5;->v(Lvh2;)Lfi2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lf26;->f(Lfi2;)V

    .line 54
    invoke-static {v1, v0}, Ldh6;->b(Ldh6;Lxg6;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lai2;->v:Lxg6;

    .line 60
    return-void
.end method

.method public final e(Ldg6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lai2;->t:Z

    .line 4
    iput-boolean p1, p0, Lai2;->u:Z

    .line 6
    return-void
.end method

.method public final f(Lxg6;Ljava/util/List;)Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->s:Ldh6;

    .line 3
    invoke-static {p0, p1}, Ldh6;->b(Ldh6;Lxg6;)V

    .line 6
    iget-boolean p0, p0, Ldh6;->t:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lxg6;->b:Lxg6;

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final g(Ldg6;Ldo5;)Ldo5;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lai2;->t:Z

    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lai2;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lai2;->t:Z

    .line 8
    iput-boolean v0, p0, Lai2;->u:Z

    .line 10
    iget-object v0, p0, Lai2;->v:Lxg6;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lai2;->s:Ldh6;

    .line 16
    iget-object v2, v1, Ldh6;->s:Lf26;

    .line 18
    const/16 v3, 0x8

    .line 20
    iget-object v4, v0, Lxg6;->a:Lug6;

    .line 22
    invoke-virtual {v4, v3}, Lug6;->i(I)Lvh2;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lgd5;->v(Lvh2;)Lfi2;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lf26;->f(Lfi2;)V

    .line 33
    invoke-static {v1, v0}, Ldh6;->b(Ldh6;Lxg6;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lai2;->v:Lxg6;

    .line 39
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 5

    .line 1
    iput-object p2, p0, Lai2;->v:Lxg6;

    .line 3
    iget-object v0, p0, Lai2;->s:Ldh6;

    .line 5
    iget-object v1, v0, Ldh6;->r:Lf26;

    .line 7
    iget-object v2, p2, Lxg6;->a:Lug6;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3}, Lug6;->i(I)Lvh2;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lgd5;->v(Lvh2;)Lfi2;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lf26;->f(Lfi2;)V

    .line 22
    iget-boolean v1, p0, Lai2;->t:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lai2;->u:Z

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Ldh6;->s:Lf26;

    .line 42
    invoke-virtual {v2, v3}, Lug6;->i(I)Lvh2;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lgd5;->v(Lvh2;)Lfi2;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lf26;->f(Lfi2;)V

    .line 53
    invoke-static {v0, p2}, Ldh6;->b(Ldh6;Lxg6;)V

    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Ldh6;->t:Z

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Lxg6;->b:Lxg6;

    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method
