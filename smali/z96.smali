.class public final Lz96;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public v:B

.field public final synthetic w:Lyn3;

.field public final synthetic x:Lyn3;


# direct methods
.method public constructor <init>(Lyn3;Lyn3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz96;->w:Lyn3;

    .line 3
    iput-object p2, p0, Lz96;->x:Lyn3;

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
    invoke-virtual {p0, p2, p1}, Lz96;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz96;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lz96;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance p2, Lz96;

    .line 3
    iget-object v0, p0, Lz96;->w:Lyn3;

    .line 5
    iget-object p0, p0, Lz96;->x:Lyn3;

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lz96;-><init>(Lyn3;Lyn3;Lvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lz96;->v:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz96;->x:Lyn3;

    .line 6
    iget-object v3, p0, Lz96;->w:Lyn3;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lop0;->q:Lop0;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    iget-boolean p0, p0, Lz96;->u:Z

    .line 20
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lba6;->d:Lxd0;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v3, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v2, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lia6;->a:Ldo2;

    .line 51
    iput-byte v5, p0, Lz96;->v:B

    .line 53
    sget-object p1, Lv61;->a:Lxz0;

    .line 55
    sget-object p1, Laz0;->s:Laz0;

    .line 57
    new-instance v0, Lfa6;

    .line 59
    invoke-direct {v0, v5, v1}, Lfa6;-><init>(ZLvn0;)V

    .line 62
    invoke-static {p1, v0, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    sget-object v0, Lia6;->a:Ldo2;

    .line 77
    iput-boolean p1, p0, Lz96;->u:Z

    .line 79
    iput-byte v4, p0, Lz96;->v:B

    .line 81
    sget-object v0, Lv61;->a:Lxz0;

    .line 83
    sget-object v0, Laz0;->s:Laz0;

    .line 85
    new-instance v4, Lga6;

    .line 87
    invoke-direct {v4, v5, v1}, Lga6;-><init>(ZLvn0;)V

    .line 90
    invoke-static {v0, v4, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_4

    .line 96
    :goto_1
    return-object v6

    .line 97
    :cond_4
    move p0, p1

    .line 98
    :goto_2
    xor-int/2addr p0, v5

    .line 99
    sget-object p1, Lba6;->d:Lxd0;

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v2, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v3, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lry5;->a:Lry5;

    .line 115
    return-object p0
.end method
