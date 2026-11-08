.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lqf2;

.field public final synthetic r:Z

.field public final synthetic s:Lmp4;

.field public final synthetic t:Lhx1;


# direct methods
.method public constructor <init>(Lqf2;ZLmp4;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb0;->q:Lqf2;

    .line 6
    iput-boolean p2, p0, Ltb0;->r:Z

    .line 8
    iput-object p3, p0, Ltb0;->s:Lmp4;

    .line 10
    iput-object p4, p0, Ltb0;->t:Lhx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p1

    .line 33
    check-cast v1, Lan3;

    .line 35
    iget-object p1, p0, Ltb0;->q:Lqf2;

    .line 37
    invoke-static {v1, p1}, Lnf2;->a(Lan3;Lqf2;)Lfk3;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lrb0;

    .line 43
    iget-object v6, p0, Ltb0;->s:Lmp4;

    .line 45
    iget-object v7, p0, Ltb0;->t:Lhx1;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Ltb0;->r:Z

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 55
    invoke-interface {p1, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Le02;->p(Z)V

    .line 63
    return-object p0
.end method
