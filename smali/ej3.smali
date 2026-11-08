.class public final Lej3;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lfj3;

.field public final synthetic x:Lku;


# direct methods
.method public synthetic constructor <init>(Lfj3;Lku;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lej3;->u:B

    iput-object p1, p0, Lej3;->w:Lfj3;

    iput-object p2, p0, Lej3;->x:Lku;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lej3;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lej3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lej3;

    .line 18
    invoke-virtual {p0, v1}, Lej3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lej3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lej3;

    .line 29
    invoke-virtual {p0, v1}, Lej3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lej3;->u:B

    .line 3
    iget-object v0, p0, Lej3;->x:Lku;

    .line 5
    iget-object p0, p0, Lej3;->w:Lfj3;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lej3;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lej3;-><init>(Lfj3;Lku;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lej3;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lej3;-><init>(Lfj3;Lku;Lvn0;B)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lej3;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lej3;->x:Lku;

    .line 7
    iget-object v3, p0, Lej3;->w:Lfj3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lej3;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lfj3;->e:Lgf;

    .line 38
    iget v0, v2, Lku;->c:F

    .line 40
    sget-object v2, Ltu;->a:Las0;

    .line 42
    invoke-virtual {v2, v0}, Las0;->a(F)F

    .line 45
    move-result v0

    .line 46
    new-instance v2, Ljava/lang/Float;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 51
    iput-boolean v7, p0, Lej3;->v:Z

    .line 53
    invoke-virtual {p1, p0, v2}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lej3;->v:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    if-ne v0, v7, :cond_3

    .line 67
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 79
    iget-object p1, v3, Lfj3;->e:Lgf;

    .line 81
    iget v0, v2, Lku;->c:F

    .line 83
    sget-object v2, Ltu;->a:Las0;

    .line 85
    invoke-virtual {v2, v0}, Las0;->a(F)F

    .line 88
    move-result v0

    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 94
    iput-boolean v7, p0, Lej3;->v:Z

    .line 96
    invoke-virtual {p1, p0, v2}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_5

    .line 102
    move-object v1, v6

    .line 103
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
