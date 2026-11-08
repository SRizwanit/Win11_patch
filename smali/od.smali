.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lhx1;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lhx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->q:Lhx1;

    iput-boolean p2, p0, Lod;->r:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfk3;

    .line 3
    check-cast p2, Le02;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const p3, -0xbba9706

    .line 13
    invoke-virtual {p2, p3}, Le02;->V(I)V

    .line 16
    sget-object p3, Lmn5;->a:Lmc1;

    .line 18
    invoke-virtual {p2, p3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lln5;

    .line 24
    iget-wide v0, p3, Lln5;->a:J

    .line 26
    invoke-virtual {p2, v0, v1}, Le02;->e(J)Z

    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lod;->q:Lhx1;

    .line 32
    invoke-virtual {p2, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean p0, p0, Lod;->r:Z

    .line 39
    invoke-virtual {p2, p0}, Le02;->g(Z)Z

    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-nez p3, :cond_0

    .line 50
    sget-object p3, Lqh0;->a:Lpy9;

    .line 52
    if-ne v3, p3, :cond_1

    .line 54
    :cond_0
    new-instance v3, Lpd;

    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lpd;-><init>(JLhx1;Z)V

    .line 59
    invoke-virtual {p2, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v3, Lsx1;

    .line 64
    invoke-static {p1, v3}, Lzw0;->i(Lfk3;Lsx1;)Lfk3;

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Le02;->p(Z)V

    .line 72
    return-object p0
.end method
