.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lqf2;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lhx1;


# direct methods
.method public constructor <init>(Lqf2;ZZLhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrw4;->q:Lqf2;

    .line 6
    iput-boolean p2, p0, Lrw4;->r:Z

    .line 8
    iput-boolean p3, p0, Lrw4;->s:Z

    .line 10
    iput-object p4, p0, Lrw4;->t:Lhx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfk3;

    .line 3
    check-cast p2, Le02;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x5af0b3b9

    .line 13
    invoke-virtual {p2, p1}, Le02;->V(I)V

    .line 16
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lqh0;->a:Lpy9;

    .line 22
    if-ne p1, p3, :cond_0

    .line 24
    new-instance p1, Lan3;

    .line 26
    invoke-direct {p1}, Lan3;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Le02;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lan3;

    .line 35
    iget-object p1, p0, Lrw4;->q:Lqf2;

    .line 37
    invoke-static {v2, p1}, Lnf2;->a(Lan3;Lqf2;)Lfk3;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lqw4;

    .line 43
    iget-boolean v4, p0, Lrw4;->s:Z

    .line 45
    iget-object v5, p0, Lrw4;->t:Lhx1;

    .line 47
    iget-boolean v1, p0, Lrw4;->r:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lqw4;-><init>(ZLan3;Lqf2;ZLhx1;)V

    .line 53
    invoke-interface {p1, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Le02;->p(Z)V

    .line 61
    return-object p0
.end method
