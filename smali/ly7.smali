.class public final Lly7;
.super Lhz7;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lnt7;

.field public final o:Lsn8;

.field public final p:Lgz7;

.field public final q:Lh68;

.field public final r:Ln48;

.field public final s:Lsr9;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lq1a;


# direct methods
.method public constructor <init>(Lsk4;Landroid/content/Context;Lsn8;Landroid/view/View;Lnt7;Lgz7;Lh68;Ln48;Lsr9;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz7;-><init>(Lsk4;)V

    .line 4
    iput-object p2, p0, Lly7;->l:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lly7;->m:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lly7;->n:Lnt7;

    .line 10
    iput-object p3, p0, Lly7;->o:Lsn8;

    .line 12
    iput-object p6, p0, Lly7;->p:Lgz7;

    .line 14
    iput-object p7, p0, Lly7;->q:Lh68;

    .line 16
    iput-object p8, p0, Lly7;->r:Ln48;

    .line 18
    iput-object p9, p0, Lly7;->s:Lsr9;

    .line 20
    iput-object p10, p0, Lly7;->t:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ltv7;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 7
    iget-object v1, p0, Lly7;->t:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0}, Lhz7;->a()V

    .line 15
    return-void
.end method

.method public final c()Lsn8;
    .locals 5

    .line 1
    iget-object v0, p0, Lly7;->u:Lq1a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean p0, v0, Lq1a;->y:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lsn8;

    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lsn8;-><init>(IIZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, v0, Lq1a;->u:I

    .line 20
    iget v0, v0, Lq1a;->r:I

    .line 22
    new-instance v2, Lsn8;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lsn8;-><init>(IIZ)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lhz7;->b:Lrn8;

    .line 30
    iget-boolean v2, v0, Lrn8;->c0:Z

    .line 32
    if-eqz v2, :cond_4

    .line 34
    iget-object v2, v0, Lrn8;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const-string v4, "FirstParty"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lsn8;

    .line 65
    iget-object p0, p0, Lly7;->m:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lsn8;-><init>(IIZ)V

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Lrn8;->r:Ljava/util/List;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsn8;

    .line 87
    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lbd7;->W8:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhz7;->b:Lrn8;

    .line 21
    iget-boolean v0, v0, Lrn8;->g0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lbd7;->X8:Lwc7;

    .line 27
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lhz7;->a:Lxn8;

    .line 45
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 47
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 49
    check-cast p0, Ltn8;

    .line 51
    iget p0, p0, Ltn8;->c:I

    .line 53
    return p0
.end method
