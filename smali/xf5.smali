.class public final Lxf5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:B

.field public final synthetic v:J

.field public final synthetic w:Lzf5;


# direct methods
.method public constructor <init>(JLzf5;Lvn0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxf5;->v:J

    .line 3
    iput-object p3, p0, Lxf5;->w:Lzf5;

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
    invoke-virtual {p0, p2, p1}, Lxf5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxf5;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lxf5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance p2, Lxf5;

    .line 3
    iget-wide v0, p0, Lxf5;->v:J

    .line 5
    iget-object p0, p0, Lxf5;->w:Lzf5;

    .line 7
    invoke-direct {p2, v0, v1, p0, p1}, Lxf5;-><init>(JLzf5;Lvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxf5;->u:B

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    iget-wide v3, p0, Lxf5;->v:J

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lop0;->q:Lop0;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v6, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    sub-long v8, v3, v1

    .line 37
    iput-byte v6, p0, Lxf5;->u:B

    .line 39
    invoke-static {v8, v9, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v7, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iput-byte v5, p0, Lxf5;->u:B

    .line 48
    invoke-static {v1, v2, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v7, :cond_4

    .line 54
    :goto_1
    return-object v7

    .line 55
    :cond_4
    :goto_2
    iget-object p0, p0, Lxf5;->w:Lzf5;

    .line 57
    iget-object p0, p0, Lzf5;->s:Lm60;

    .line 59
    if-eqz p0, :cond_5

    .line 61
    new-instance p1, Ls74;

    .line 63
    invoke-direct {p1, v3, v4}, Ls74;-><init>(J)V

    .line 66
    new-instance v0, Lsn4;

    .line 68
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0, v0}, Lm60;->d(Ljava/lang/Object;)V

    .line 74
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 76
    return-object p0
.end method
