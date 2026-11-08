.class public final Lkl5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Lyn3;

.field public v:Z

.field public final synthetic w:Lyn3;

.field public final synthetic x:Z

.field public final synthetic y:Lan3;


# direct methods
.method public constructor <init>(Lyn3;ZLan3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl5;->w:Lyn3;

    .line 3
    iput-boolean p2, p0, Lkl5;->x:Z

    .line 5
    iput-object p3, p0, Lkl5;->y:Lan3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

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
    invoke-virtual {p0, p2, p1}, Lkl5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkl5;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lkl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance p2, Lkl5;

    .line 3
    iget-boolean v0, p0, Lkl5;->x:Z

    .line 5
    iget-object v1, p0, Lkl5;->y:Lan3;

    .line 7
    iget-object p0, p0, Lkl5;->w:Lyn3;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lkl5;-><init>(Lyn3;ZLan3;Lvn0;)V

    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkl5;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object p0, p0, Lkl5;->u:Lyn3;

    .line 11
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lkl5;->w:Lyn3;

    .line 26
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lab4;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-boolean v3, p0, Lkl5;->x:Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    new-instance v3, Lbb4;

    .line 40
    invoke-direct {v3, v0}, Lbb4;-><init>(Lab4;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lza4;

    .line 46
    invoke-direct {v3, v0}, Lza4;-><init>(Lab4;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lkl5;->y:Lan3;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iput-object p1, p0, Lkl5;->u:Lyn3;

    .line 55
    iput-boolean v2, p0, Lkl5;->v:Z

    .line 57
    invoke-virtual {v0, v3, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lop0;->q:Lop0;

    .line 63
    if-ne p0, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :goto_1
    move-object p1, p0

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 73
    return-object p0
.end method
