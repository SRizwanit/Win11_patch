.class public final Lux2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lwx2;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lwx2;ILvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2;->w:Lwx2;

    .line 3
    iput p2, p0, Lux2;->x:I

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
    check-cast p1, Luu4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lux2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux2;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lux2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lux2;

    .line 3
    iget-object v1, p0, Lux2;->w:Lwx2;

    .line 5
    iget p0, p0, Lux2;->x:I

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lux2;-><init>(Lwx2;ILvn0;)V

    .line 10
    iput-object p2, v0, Lux2;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lux2;->u:Z

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
    iget-object p1, p0, Lux2;->v:Ljava/lang/Object;

    .line 24
    check-cast p1, Luu4;

    .line 26
    new-instance v0, Lsx2;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lux2;->w:Lwx2;

    .line 31
    invoke-direct {v0, p1, v3, v2}, Lsx2;-><init>(Luu4;Ljv4;B)V

    .line 34
    iget-object p1, v3, Lwx2;->f:Lk24;

    .line 36
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqx2;

    .line 42
    iget-object p1, p1, Lqx2;->i:Li21;

    .line 44
    iput-boolean v1, p0, Lux2;->u:Z

    .line 46
    iget v1, p0, Lux2;->x:I

    .line 48
    const/16 v2, 0x64

    .line 50
    invoke-static {v0, v1, v2, p1, p0}, Ly12;->h(Lsx2;IILi21;Lxn0;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lop0;->q:Lop0;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 61
    return-object p0
.end method
