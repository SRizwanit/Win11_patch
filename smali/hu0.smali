.class public final Lhu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Ljs5;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Lvp4;

.field public final synthetic z:Lsx1;


# direct methods
.method public constructor <init>(Lvn0;Lsx1;Lvp4;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lhu0;->x:Z

    .line 3
    iput-object p3, p0, Lhu0;->y:Lvp4;

    .line 5
    iput-object p2, p0, Lhu0;->z:Lsx1;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks5;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lhu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhu0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lhu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    new-instance v0, Lhu0;

    .line 3
    iget-object v1, p0, Lhu0;->y:Lvp4;

    .line 5
    iget-object v2, p0, Lhu0;->z:Lsx1;

    .line 7
    iget-boolean p0, p0, Lhu0;->x:Z

    .line 9
    invoke-direct {v0, p1, v2, v1, p0}, Lhu0;-><init>(Lvn0;Lsx1;Lvp4;Z)V

    .line 12
    iput-object p2, v0, Lhu0;->w:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhu0;->v:B

    .line 3
    iget-object v1, p0, Lhu0;->z:Lsx1;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lhu0;->y:Lvp4;

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lop0;->q:Lop0;

    .line 16
    if-eq v0, v7, :cond_3

    .line 18
    if-eq v0, v6, :cond_2

    .line 20
    if-eq v0, v5, :cond_1

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    iget-object p0, p0, Lhu0;->w:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, Lhu0;->w:Ljava/lang/Object;

    .line 39
    check-cast v0, Lks5;

    .line 41
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lhu0;->u:Ljs5;

    .line 47
    iget-object v6, p0, Lhu0;->w:Ljava/lang/Object;

    .line 49
    check-cast v6, Lks5;

    .line 51
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lhu0;->u:Ljs5;

    .line 57
    iget-object v9, p0, Lhu0;->w:Ljava/lang/Object;

    .line 59
    check-cast v9, Lks5;

    .line 61
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    invoke-virtual {v3}, Lvp4;->h()Lcl2;

    .line 75
    move-result-object p1

    .line 76
    iput-object v9, p0, Lhu0;->w:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lhu0;->u:Ljs5;

    .line 80
    iput-byte v6, p0, Lhu0;->v:B

    .line 82
    invoke-virtual {p1, p0}, Lcl2;->a(Ltf5;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v6, v9

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    move-object v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v0

    .line 94
    move-object v0, v9

    .line 95
    :goto_1
    new-instance v6, Lbu0;

    .line 97
    invoke-direct {v6, v2, v1, v7}, Lbu0;-><init>(Lvn0;Lsx1;B)V

    .line 100
    iput-object v0, p0, Lhu0;->w:Ljava/lang/Object;

    .line 102
    iput-object v2, p0, Lhu0;->u:Ljs5;

    .line 104
    iput-byte v5, p0, Lhu0;->v:B

    .line 106
    invoke-interface {v0, p1, v6, p0}, Lks5;->a(Ljs5;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v8, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lhu0;->x:Z

    .line 115
    if-nez v1, :cond_a

    .line 117
    iput-object p1, p0, Lhu0;->w:Ljava/lang/Object;

    .line 119
    iput-byte v4, p0, Lhu0;->v:B

    .line 121
    invoke-interface {v0, p0}, Lks5;->b(Lvn0;)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v8, :cond_7

    .line 127
    :goto_3
    return-object v8

    .line 128
    :cond_7
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 139
    invoke-virtual {v3}, Lvp4;->h()Lcl2;

    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Lcl2;->a:Lvp4;

    .line 145
    iget-object v0, v0, Lvp4;->f:La66;

    .line 147
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v0, p1, Lcl2;->b:Lvu5;

    .line 160
    iget-object v1, p1, Lcl2;->f:Lki0;

    .line 162
    iget-object p1, p1, Lcl2;->g:Lki0;

    .line 164
    invoke-virtual {v0, v1, p1}, Lvu5;->c(Lhx1;Lhx1;)V

    .line 167
    :cond_9
    :goto_5
    return-object p0

    .line 168
    :cond_a
    return-object p1

    .line 169
    :cond_b
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 172
    iget-object p0, p0, Lhu0;->w:Ljava/lang/Object;

    .line 174
    check-cast p0, Lks5;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast p0, Lwg4;

    .line 181
    invoke-interface {p0}, Lwg4;->d()Lmr4;

    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
