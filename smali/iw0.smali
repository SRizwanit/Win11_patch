.class public final Liw0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Z

.field public u:Ltj4;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ltj4;

.field public final synthetic y:Ljw0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj4;Ljw0;Ljava/lang/Object;ZLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw0;->x:Ltj4;

    .line 3
    iput-object p2, p0, Liw0;->y:Ljw0;

    .line 5
    iput-object p3, p0, Liw0;->z:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Liw0;->A:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Len1;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Liw0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liw0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Liw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Liw0;

    .line 3
    iget-object v3, p0, Liw0;->z:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Liw0;->A:Z

    .line 7
    iget-object v1, p0, Liw0;->x:Ltj4;

    .line 9
    iget-object v2, p0, Liw0;->y:Ljw0;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Liw0;-><init>(Ltj4;Ljw0;Ljava/lang/Object;ZLvn0;)V

    .line 15
    iput-object p2, v0, Liw0;->w:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Liw0;->v:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liw0;->z:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Liw0;->y:Ljw0;

    .line 8
    iget-object v4, p0, Liw0;->x:Ltj4;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lop0;->q:Lop0;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

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
    iget-object v0, p0, Liw0;->u:Ltj4;

    .line 32
    iget-object v6, p0, Liw0;->w:Ljava/lang/Object;

    .line 34
    check-cast v6, Len1;

    .line 36
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Liw0;->w:Ljava/lang/Object;

    .line 45
    check-cast p1, Len1;

    .line 47
    invoke-virtual {v3}, Ljw0;->c()Lnj2;

    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Liw0;->w:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, Liw0;->u:Ltj4;

    .line 55
    iput-byte v6, p0, Liw0;->v:B

    .line 57
    invoke-interface {v0, p0}, Lnj2;->c(Liw0;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, p1

    .line 65
    move-object p1, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    iput p1, v0, Ltj4;->q:I

    .line 75
    iput-object v1, p0, Liw0;->w:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Liw0;->u:Ltj4;

    .line 79
    iput-byte v5, p0, Liw0;->v:B

    .line 81
    invoke-virtual {v6, v2, p0}, Len1;->b(Ljava/lang/Object;Lxn0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_4

    .line 87
    :goto_1
    return-object v7

    .line 88
    :cond_4
    :goto_2
    iget-boolean p0, p0, Liw0;->A:Z

    .line 90
    if-eqz p0, :cond_6

    .line 92
    iget-object p0, v3, Ljw0;->h:Lkw0;

    .line 94
    new-instance p1, Lqu0;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget v1, v4, Ltj4;->q:I

    .line 106
    invoke-direct {p1, v0, v1, v2}, Lqu0;-><init>(IILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lkw0;->c(Lab5;)V

    .line 112
    :cond_6
    sget-object p0, Lry5;->a:Lry5;

    .line 114
    return-object p0
.end method
