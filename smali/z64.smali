.class public final Lz64;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Llo3;

.field public v:Lb74;

.field public w:B

.field public final synthetic x:Lb74;

.field public final synthetic y:Lwx1;


# direct methods
.method public constructor <init>(Lb74;Lwx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz64;->x:Lb74;

    .line 3
    iput-object p2, p0, Lz64;->y:Lwx1;

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
    invoke-virtual {p0, p2, p1}, Lz64;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz64;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lz64;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance p2, Lz64;

    .line 3
    iget-object v0, p0, Lz64;->x:Lb74;

    .line 5
    iget-object p0, p0, Lz64;->y:Lwx1;

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lz64;-><init>(Lb74;Lwx1;Lvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz64;->w:B

    .line 3
    sget-object v1, Lgc1;->s:Lgc1;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lop0;->q:Lop0;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v4, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lz64;->u:Llo3;

    .line 31
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object v0, p0, Lz64;->v:Lb74;

    .line 40
    iget-object v4, p0, Lz64;->u:Llo3;

    .line 42
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lz64;->x:Lb74;

    .line 52
    iget-object p1, v0, Lb74;->e:Loo3;

    .line 54
    iput-object p1, p0, Lz64;->u:Llo3;

    .line 56
    iput-object v0, p0, Lz64;->v:Lb74;

    .line 58
    iput-byte v4, p0, Lz64;->w:B

    .line 60
    invoke-virtual {p1, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Lb74;->f:Landroid/view/textclassifier/TextClassifier;

    .line 69
    if-eqz v4, :cond_5

    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Lbc1;->r:Lqy9;

    .line 83
    const-wide/16 v7, 0x12c

    .line 85
    invoke-static {v7, v8, v1}, Lyg4;->H(JLgc1;)J

    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Lfl;

    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-direct {v4, v0, v5, v9}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 95
    iput-object p1, p0, Lz64;->u:Llo3;

    .line 97
    iput-object v5, p0, Lz64;->v:Lb74;

    .line 99
    iput-byte v3, p0, Lz64;->w:B

    .line 101
    invoke-static {v7, v8}, Lyu0;->P(J)J

    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8, v4, p0}, Lwp4;->C(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v6, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v10, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v10

    .line 115
    :goto_2
    :try_start_2
    invoke-static {p1}, Lmo3;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 118
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    move-object p1, v0

    .line 120
    :cond_7
    invoke-interface {p1, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lbc1;->r:Lqy9;

    .line 125
    const-wide/16 v7, 0xc8

    .line 127
    invoke-static {v7, v8, v1}, Lyg4;->H(JLgc1;)J

    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Ll;

    .line 133
    iget-object v3, p0, Lz64;->y:Lwx1;

    .line 135
    const/16 v7, 0x1d

    .line 137
    invoke-direct {p1, v4, v3, v5, v7}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 140
    iput-object v5, p0, Lz64;->u:Llo3;

    .line 142
    iput-object v5, p0, Lz64;->v:Lb74;

    .line 144
    iput-byte v2, p0, Lz64;->w:B

    .line 146
    invoke-static {v0, v1}, Lyu0;->P(J)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1, p1, p0}, Lwp4;->C(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_8

    .line 156
    :goto_3
    return-object v6

    .line 157
    :cond_8
    return-object p0

    .line 158
    :goto_4
    invoke-interface {v0, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 161
    throw p0
.end method
