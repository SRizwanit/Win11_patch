.class public final Llr5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public u:B

.field public final synthetic v:Lmr5;

.field public final synthetic w:Lfv0;

.field public final synthetic x:Ldo3;


# direct methods
.method public constructor <init>(Lmr5;Lfv0;Ldo3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr5;->v:Lmr5;

    .line 3
    iput-object p2, p0, Llr5;->w:Lfv0;

    .line 5
    iput-object p3, p0, Llr5;->x:Ldo3;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvn0;

    .line 3
    new-instance v0, Llr5;

    .line 5
    iget-object v1, p0, Llr5;->w:Lfv0;

    .line 7
    iget-object v2, p0, Llr5;->x:Ldo3;

    .line 9
    iget-object p0, p0, Llr5;->v:Lmr5;

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Llr5;-><init>(Lmr5;Lfv0;Ldo3;Lvn0;)V

    .line 14
    sget-object p0, Lry5;->a:Lry5;

    .line 16
    invoke-virtual {v0, p0}, Llr5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llr5;->w:Lfv0;

    .line 3
    iget-byte v1, p0, Llr5;->u:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ldo3;->s:Ldo3;

    .line 8
    iget-object v4, p0, Llr5;->x:Ldo3;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Llr5;->v:Lmr5;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v1, p0, :cond_0

    .line 18
    if-ne v1, v5, :cond_1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    new-instance p1, Lll0;

    .line 37
    const/16 v1, 0x12

    .line 39
    invoke-direct {p1, v0, v2, v1}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 42
    iput-byte v5, p0, Llr5;->u:B

    .line 44
    new-instance v0, Ljq5;

    .line 46
    const-wide/16 v1, 0x5dc

    .line 48
    invoke-direct {v0, v1, v2, p0}, Ljq5;-><init>(JLxn0;)V

    .line 51
    invoke-static {v0, p1}, Lwp4;->x(Ljq5;Lwx1;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object p1, Lop0;->q:Lop0;

    .line 57
    if-ne p0, p1, :cond_3

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    if-eq v4, v3, :cond_4

    .line 62
    invoke-virtual {v6}, Lmr5;->a()V

    .line 65
    :cond_4
    sget-object p0, Lry5;->a:Lry5;

    .line 67
    return-object p0

    .line 68
    :goto_1
    if-eq v4, v3, :cond_5

    .line 70
    invoke-virtual {v6}, Lmr5;->a()V

    .line 73
    :cond_5
    throw p0
.end method
