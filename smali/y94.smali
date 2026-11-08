.class public final Ly94;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lwx1;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly94;->u:B

    iput-object p1, p0, Ly94;->x:Lwx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly94;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lon3;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Ly94;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly94;

    .line 18
    invoke-virtual {p0, v1}, Ly94;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly94;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly94;

    .line 29
    invoke-virtual {p0, v1}, Ly94;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ly94;->u:B

    .line 3
    iget-object p0, p0, Ly94;->x:Lwx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ly94;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ly94;-><init>(Lwx1;Lvn0;B)V

    .line 14
    iput-object p2, v0, Ly94;->w:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly94;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ly94;-><init>(Lwx1;Lvn0;B)V

    .line 23
    iput-object p2, v0, Ly94;->w:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ly94;->u:B

    .line 3
    iget-object v1, p0, Ly94;->x:Lwx1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lop0;->q:Lop0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Ly94;->v:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget-object p0, p0, Ly94;->w:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lon3;

    .line 25
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ly94;->w:Ljava/lang/Object;

    .line 38
    check-cast p1, Lon3;

    .line 40
    new-instance v2, Lon3;

    .line 42
    invoke-virtual {p1}, Lon3;->a()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, v0, p1}, Lon3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 55
    iput-object v2, p0, Ly94;->w:Ljava/lang/Object;

    .line 57
    iput-boolean v5, p0, Ly94;->v:Z

    .line 59
    invoke-interface {v1, v2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 65
    move-object v2, v4

    .line 66
    :cond_2
    :goto_0
    return-object v2

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Ly94;->v:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    if-ne v0, v5, :cond_3

    .line 73
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Ly94;->w:Ljava/lang/Object;

    .line 86
    check-cast p1, Lon3;

    .line 88
    iput-boolean v5, p0, Ly94;->v:Z

    .line 90
    invoke-interface {v1, p1, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 96
    move-object v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move-object v2, p1

    .line 99
    check-cast v2, Lon3;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p0, v2, Lon3;->b:Lbq4;

    .line 106
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :goto_2
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
