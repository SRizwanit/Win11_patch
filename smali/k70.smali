.class public final Lk70;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:I

.field public v:Z

.field public final synthetic w:I

.field public final synthetic x:Lq70;


# direct methods
.method public constructor <init>(ILq70;Lvn0;)V
    .locals 0

    .line 1
    iput p1, p0, Lk70;->w:I

    .line 3
    iput-object p2, p0, Lk70;->x:Lq70;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lk70;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk70;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lk70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance p2, Lk70;

    .line 3
    iget v0, p0, Lk70;->w:I

    .line 5
    iget-object p0, p0, Lk70;->x:Lq70;

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lk70;-><init>(ILq70;Lvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk70;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget p0, p0, Lk70;->u:I

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lk70;->x:Lq70;

    .line 26
    invoke-virtual {p1}, Lq70;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lk70;->w:I

    .line 32
    iput v2, p0, Lk70;->u:I

    .line 34
    iput-boolean v1, p0, Lk70;->v:Z

    .line 36
    invoke-virtual {p1, v0, p0}, Lq70;->m(Ljava/util/List;Lxn0;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lop0;->q:Lop0;

    .line 42
    if-ne p1, p0, :cond_2

    .line 44
    return-object p0

    .line 45
    :cond_2
    move p0, v2

    .line 46
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    new-instance v0, Lof6;

    .line 50
    invoke-direct {v0, p0, p1}, Lof6;-><init>(ILjava/util/List;)V

    .line 53
    return-object v0
.end method
