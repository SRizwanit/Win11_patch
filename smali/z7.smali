.class public final Lz7;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ley1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz7;->u:B

    iput-object p1, p0, Lz7;->w:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->y:Ley1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz7;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lz7;->y:Ley1;

    .line 7
    iget-object v3, p0, Lz7;->w:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lvn0;

    .line 15
    new-instance v4, Lz7;

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lw24;

    .line 20
    iget-object p0, p0, Lz7;->x:Ljava/lang/Object;

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Ljs5;

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lwx1;

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct/range {v4 .. v9}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;Lvn0;B)V

    .line 32
    invoke-virtual {v4, v1}, Lz7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lvn0;

    .line 40
    move-object p1, v2

    .line 41
    new-instance v2, Lz7;

    .line 43
    check-cast v3, Ld8;

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lyx1;

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v4, p0, Lz7;->x:Ljava/lang/Object;

    .line 51
    invoke-direct/range {v2 .. v7}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;Lvn0;B)V

    .line 54
    invoke-virtual {v2, v1}, Lz7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz7;->u:B

    .line 3
    iget-object v1, p0, Lz7;->y:Ley1;

    .line 5
    iget-object v2, p0, Lz7;->x:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lz7;->w:Ljava/lang/Object;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lop0;->q:Lop0;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lz7;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Lw24;

    .line 38
    check-cast v2, Ljs5;

    .line 40
    check-cast v1, Lwx1;

    .line 42
    iput-boolean v6, p0, Lz7;->v:Z

    .line 44
    invoke-virtual {v3, v2, v1, p0}, Lw24;->e(Ljs5;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast v3, Ld8;

    .line 54
    iget-boolean v0, p0, Lz7;->v:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    if-ne v0, v6, :cond_3

    .line 60
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 67
    move-object v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v3, v2}, Ld8;->h(Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lv7;

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, v3, v0}, Lv7;-><init>(Ld8;B)V

    .line 81
    new-instance v0, Ln;

    .line 83
    check-cast v1, Lyx1;

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, v1, v3, v7, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 89
    iput-boolean v6, p0, Lz7;->v:Z

    .line 91
    invoke-static {p1, v0, p0}, Lx00;->g0(Lhx1;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    sget-object v5, Lry5;->a:Lry5;

    .line 100
    :goto_2
    return-object v5

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
