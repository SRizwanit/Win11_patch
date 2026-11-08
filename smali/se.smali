.class public final Lse;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:B

.field public final synthetic v:Z

.field public final synthetic w:Lue;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(ZLue;JLvn0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse;->v:Z

    .line 3
    iput-object p2, p0, Lse;->w:Lue;

    .line 5
    iput-wide p3, p0, Lse;->x:J

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
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lse;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lse;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lse;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lse;

    .line 3
    iget-object v2, p0, Lse;->w:Lue;

    .line 5
    iget-wide v3, p0, Lse;->x:J

    .line 7
    iget-boolean v1, p0, Lse;->v:Z

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lse;-><init>(ZLue;JLvn0;)V

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lse;->u:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lse;->w:Lue;

    .line 31
    iget-object v3, p1, Lue;->q:Ljq3;

    .line 33
    sget-object p1, Lop0;->q:Lop0;

    .line 35
    iget-boolean v0, p0, Lse;->v:Z

    .line 37
    if-nez v0, :cond_4

    .line 39
    iput-byte v2, p0, Lse;->u:B

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    iget-wide v6, p0, Lse;->x:J

    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Ljq3;->a(JJLxn0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lh36;

    .line 56
    iget-wide p0, p1, Lh36;->a:J

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v8, p0

    .line 60
    iput-byte v1, v8, Lse;->u:B

    .line 62
    iget-wide v4, v8, Lse;->x:J

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Ljq3;->a(JJLxn0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_5

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_5
    move-object p1, p0

    .line 74
    :goto_2
    check-cast p1, Lh36;

    .line 76
    iget-wide p0, p1, Lh36;->a:J

    .line 78
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 80
    return-object p0
.end method
