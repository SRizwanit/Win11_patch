.class public final Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk4;


# instance fields
.field public q:Ldt4;

.field public r:Lns4;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:Lms4;

.field public final w:Liz2;


# direct methods
.method public constructor <init>(Ldt4;Lns4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs4;->q:Ldt4;

    .line 6
    iput-object p2, p0, Ljs4;->r:Lns4;

    .line 8
    iput-object p3, p0, Ljs4;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ljs4;->t:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Ljs4;->u:[Ljava/lang/Object;

    .line 14
    new-instance p1, Liz2;

    .line 16
    const/16 p2, 0xf

    .line 18
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object p1, p0, Ljs4;->w:Liz2;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs4;->v:Lms4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Laq7;

    .line 7
    invoke-virtual {p0}, Laq7;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs4;->r:Lns4;

    .line 3
    iget-object v1, p0, Ljs4;->v:Lms4;

    .line 5
    if-nez v1, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Ljs4;->w:Liz2;

    .line 11
    invoke-virtual {v1}, Liz2;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, Lns4;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v0, v2, Lg75;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast v2, Lg75;

    .line 31
    invoke-interface {v2}, Lg75;->a()Li75;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbp3;->C:Lbp3;

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    invoke-interface {v2}, Lg75;->a()Li75;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lyn1;->d0:Lyn1;

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    invoke-interface {v2}, Lg75;->a()Li75;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbp3;->F:Lbp3;

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Lbb5;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "MutableState containing "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lx00;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v2, p0, Ljs4;->s:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2, v1}, Lns4;->a(Ljava/lang/String;Lhx1;)Lms4;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ljs4;->v:Lms4;

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p0, "entry("

    .line 101
    const-string v0, ") is not null"

    .line 103
    invoke-static {v1, v0, p0}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs4;->v:Lms4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Laq7;

    .line 7
    invoke-virtual {p0}, Laq7;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljs4;->b()V

    .line 4
    return-void
.end method
