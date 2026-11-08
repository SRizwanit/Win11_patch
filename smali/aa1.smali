.class public final Laa1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lba1;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lba1;JLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1;->w:Lba1;

    .line 3
    iput-wide p2, p0, Laa1;->x:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

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
    invoke-virtual {p0, p2, p1}, Laa1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laa1;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Laa1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 4

    .line 1
    new-instance v0, Laa1;

    .line 3
    iget-object v1, p0, Laa1;->w:Lba1;

    .line 5
    iget-wide v2, p0, Laa1;->x:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Laa1;-><init>(Lba1;JLvn0;)V

    .line 10
    iput-object p2, v0, Laa1;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laa1;->u:Z

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
    iget-object p1, p0, Laa1;->v:Ljava/lang/Object;

    .line 24
    check-cast p1, Lnp0;

    .line 26
    iget-object v0, p0, Laa1;->w:Lba1;

    .line 28
    iget-object v0, v0, Lba1;->b0:Lxx1;

    .line 30
    new-instance v2, Lmu3;

    .line 32
    iget-wide v3, p0, Laa1;->x:J

    .line 34
    invoke-direct {v2, v3, v4}, Lmu3;-><init>(J)V

    .line 37
    iput-boolean v1, p0, Laa1;->u:Z

    .line 39
    invoke-interface {v0, p1, v2, p0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lop0;->q:Lop0;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 50
    return-object p0
.end method
