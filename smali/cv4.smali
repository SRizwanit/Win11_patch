.class public final Lcv4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lqv4;

.field public final synthetic x:J

.field public final synthetic y:Lsj4;


# direct methods
.method public constructor <init>(Lqv4;JLsj4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv4;->w:Lqv4;

    .line 3
    iput-wide p2, p0, Lcv4;->x:J

    .line 5
    iput-object p4, p0, Lcv4;->y:Lsj4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lcv4;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv4;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lcv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lcv4;

    .line 3
    iget-wide v2, p0, Lcv4;->x:J

    .line 5
    iget-object v4, p0, Lcv4;->y:Lsj4;

    .line 7
    iget-object v1, p0, Lcv4;->w:Lqv4;

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcv4;-><init>(Lqv4;JLsj4;Lvn0;)V

    .line 13
    iput-object p2, v0, Lcv4;->v:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcv4;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcv4;->v:Ljava/lang/Object;

    .line 24
    check-cast p1, Lov4;

    .line 26
    iget-wide v3, p0, Lcv4;->x:J

    .line 28
    iget-object v0, p0, Lcv4;->w:Lqv4;

    .line 30
    invoke-virtual {v0, v3, v4}, Lqv4;->h(J)F

    .line 33
    move-result v6

    .line 34
    new-instance v9, Lsa;

    .line 36
    const/16 v3, 0x9

    .line 38
    iget-object v4, p0, Lcv4;->y:Lsj4;

    .line 40
    invoke-direct {v9, v4, v0, p1, v3}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    iput-boolean v2, p0, Lcv4;->u:Z

    .line 45
    const/4 p1, 0x7

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, v1, p1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 50
    move-result-object v8

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v10, p0

    .line 54
    invoke-static/range {v5 .. v10}, Lxc9;->c(FFFLvg;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lop0;->q:Lop0;

    .line 60
    if-ne p0, p1, :cond_2

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 65
    return-object p0
.end method
