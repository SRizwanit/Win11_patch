.class public final Ldi5;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lnp0;

.field public final synthetic v:Lya4;

.field public final synthetic w:Lxx1;

.field public final synthetic x:Lsx1;


# direct methods
.method public constructor <init>(Lnp0;Lya4;Lxx1;Lsx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi5;->u:Lnp0;

    .line 3
    iput-object p2, p0, Ldi5;->v:Lya4;

    .line 5
    iput-object p3, p0, Ldi5;->w:Lxx1;

    .line 7
    iput-object p4, p0, Ldi5;->x:Lsx1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lrn4;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzf5;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ldi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldi5;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ldi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Ldi5;

    .line 3
    iget-object v3, p0, Ldi5;->w:Lxx1;

    .line 5
    iget-object v4, p0, Ldi5;->x:Lsx1;

    .line 7
    iget-object v1, p0, Ldi5;->u:Lnp0;

    .line 9
    iget-object v2, p0, Ldi5;->v:Lya4;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldi5;-><init>(Lnp0;Lya4;Lxx1;Lsx1;Lvn0;)V

    .line 15
    iput-object p2, v0, Ldi5;->t:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldi5;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ldi5;->t:Ljava/lang/Object;

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lzf5;

    .line 27
    iput-boolean v1, p0, Ldi5;->s:Z

    .line 29
    iget-object v3, p0, Ldi5;->u:Lnp0;

    .line 31
    iget-object v4, p0, Ldi5;->v:Lya4;

    .line 33
    iget-object v5, p0, Ldi5;->w:Lxx1;

    .line 35
    iget-object v6, p0, Ldi5;->x:Lsx1;

    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lii5;->g(Lzf5;Lnp0;Lya4;Lxx1;Lsx1;Lqv;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lop0;->q:Lop0;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 49
    return-object p0
.end method
