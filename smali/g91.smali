.class public final Lg91;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc5;

.field public final synthetic v:Lz8;

.field public final synthetic w:Lmc;

.field public final synthetic x:Lba;


# direct methods
.method public constructor <init>(Lc5;Lz8;Lmc;Lba;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg91;->u:Lc5;

    .line 3
    iput-object p2, p0, Lg91;->v:Lz8;

    .line 5
    iput-object p3, p0, Lg91;->w:Lmc;

    .line 7
    iput-object p4, p0, Lg91;->x:Lba;

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
    invoke-virtual {p0, p2, p1}, Lg91;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg91;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lg91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 3
    iget-object v3, p0, Lg91;->w:Lmc;

    .line 5
    iget-object v4, p0, Lg91;->x:Lba;

    .line 7
    iget-object v1, p0, Lg91;->u:Lc5;

    .line 9
    iget-object v2, p0, Lg91;->v:Lz8;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Lc5;Lz8;Lmc;Lba;Lvn0;)V

    .line 15
    iput-object p2, v0, Lg91;->t:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg91;->s:B

    .line 3
    iget-object v1, p0, Lg91;->w:Lmc;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lop0;->q:Lop0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 20
    check-cast v0, Lzf5;

    .line 22
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 38
    check-cast v0, Lzf5;

    .line 40
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 46
    check-cast v0, Lzf5;

    .line 48
    :try_start_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lg91;->t:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lzf5;

    .line 60
    :try_start_3
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 62
    iput-byte v4, p0, Lg91;->s:B

    .line 64
    invoke-static {v0, p0, v3}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ly74;

    .line 73
    iget-wide v6, p1, Ly74;->a:J

    .line 75
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 77
    iput-byte v3, p0, Lg91;->s:B

    .line 79
    invoke-static {v0, v6, v7, p0}, Lj91;->b(Lzf5;JLqv;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ly74;

    .line 88
    if-eqz p1, :cond_a

    .line 90
    iget-object v3, p0, Lg91;->u:Lc5;

    .line 92
    iget-wide v6, p1, Ly74;->c:J

    .line 94
    new-instance v4, Lmu3;

    .line 96
    invoke-direct {v4, v6, v7}, Lmu3;-><init>(J)V

    .line 99
    invoke-virtual {v3, v4}, Lc5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v3, p1, Ly74;->a:J

    .line 104
    iget-object p1, p0, Lg91;->x:Lba;

    .line 106
    new-instance v6, Lt;

    .line 108
    const/16 v7, 0x15

    .line 110
    invoke-direct {v6, p1, v7}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 113
    iput-object v0, p0, Lg91;->t:Ljava/lang/Object;

    .line 115
    iput-byte v2, p0, Lg91;->s:B

    .line 117
    invoke-static {v0, v3, v4, v6, p0}, Lj91;->e(Lzf5;JLsx1;Lqv;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_6

    .line 123
    :goto_2
    return-object v5

    .line 124
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 132
    iget-object p1, v0, Lzf5;->u:Lag5;

    .line 134
    iget-object p1, p1, Lag5;->I:Lq74;

    .line 136
    iget-object p1, p1, Lq74;->a:Ljava/util/List;

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    if-ge v2, v0, :cond_8

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ly74;

    .line 151
    invoke-static {v3}, Lj82;->l(Ly74;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 157
    invoke-virtual {v3}, Ly74;->a()V

    .line 160
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object p0, p0, Lg91;->v:Lz8;

    .line 165
    invoke-virtual {p0}, Lz8;->a()Ljava/lang/Object;

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {v1}, Lmc;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :cond_a
    :goto_5
    sget-object p0, Lry5;->a:Lry5;

    .line 174
    return-object p0

    .line 175
    :goto_6
    invoke-virtual {v1}, Lmc;->a()Ljava/lang/Object;

    .line 178
    throw p0
.end method
