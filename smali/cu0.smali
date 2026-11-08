.class public final Lcu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lsx1;

.field public u:Ljs5;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lvp4;


# direct methods
.method public constructor <init>(Lvn0;Lsx1;Lvp4;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcu0;->x:Z

    .line 3
    iput-boolean p5, p0, Lcu0;->y:Z

    .line 5
    iput-object p3, p0, Lcu0;->z:Lvp4;

    .line 7
    iput-object p2, p0, Lcu0;->A:Lsx1;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    .line 13
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
    invoke-virtual {p0, p2, p1}, Lcu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcu0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lcu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lcu0;

    .line 3
    iget-object v3, p0, Lcu0;->z:Lvp4;

    .line 5
    iget-object v2, p0, Lcu0;->A:Lsx1;

    .line 7
    iget-boolean v4, p0, Lcu0;->x:Z

    .line 9
    iget-boolean v5, p0, Lcu0;->y:Z

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcu0;-><init>(Lvn0;Lsx1;Lvp4;ZZ)V

    .line 15
    iput-object p2, v0, Lcu0;->w:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcu0;->v:B

    .line 3
    iget-object v1, p0, Lcu0;->A:Lsx1;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcu0;->z:Lvp4;

    .line 8
    iget-boolean v4, p0, Lcu0;->y:Z

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lop0;->q:Lop0;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    if-eq v0, v8, :cond_3

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    if-ne v0, v5, :cond_0

    .line 26
    iget-object p0, p0, Lcu0;->w:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcu0;->w:Ljava/lang/Object;

    .line 41
    check-cast v0, Lks5;

    .line 43
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    iget-object v0, p0, Lcu0;->u:Ljs5;

    .line 50
    iget-object v7, p0, Lcu0;->w:Ljava/lang/Object;

    .line 52
    check-cast v7, Lks5;

    .line 54
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcu0;->u:Ljs5;

    .line 60
    iget-object v8, p0, Lcu0;->w:Ljava/lang/Object;

    .line 62
    check-cast v8, Lks5;

    .line 64
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcu0;->w:Ljava/lang/Object;

    .line 73
    check-cast p1, Lks5;

    .line 75
    iget-boolean v0, p0, Lcu0;->x:Z

    .line 77
    if-eqz v0, :cond_f

    .line 79
    if-eqz v4, :cond_5

    .line 81
    sget-object v0, Ljs5;->q:Ljs5;

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Ljs5;->r:Ljs5;

    .line 86
    :goto_0
    if-nez v4, :cond_9

    .line 88
    iput-object p1, p0, Lcu0;->w:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcu0;->u:Ljs5;

    .line 92
    iput-byte v8, p0, Lcu0;->v:B

    .line 94
    invoke-interface {p1, p0}, Lks5;->b(Lvn0;)Ljava/lang/Boolean;

    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v9, :cond_6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v10, v8

    .line 102
    move-object v8, p1

    .line 103
    move-object p1, v10

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    invoke-virtual {v3}, Lvp4;->h()Lcl2;

    .line 115
    move-result-object p1

    .line 116
    iput-object v8, p0, Lcu0;->w:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Lcu0;->u:Ljs5;

    .line 120
    iput-byte v7, p0, Lcu0;->v:B

    .line 122
    invoke-virtual {p1, p0}, Lcl2;->a(Ltf5;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v7, v8

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    move-object v0, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object p1, v0

    .line 134
    move-object v0, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v10, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_3
    new-instance v7, Lbu0;

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v2, v1, v8}, Lbu0;-><init>(Lvn0;Lsx1;B)V

    .line 145
    iput-object v0, p0, Lcu0;->w:Ljava/lang/Object;

    .line 147
    iput-object v2, p0, Lcu0;->u:Ljs5;

    .line 149
    iput-byte v6, p0, Lcu0;->v:B

    .line 151
    invoke-interface {v0, p1, v7, p0}, Lks5;->a(Ljs5;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_a

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 160
    iput-object p1, p0, Lcu0;->w:Ljava/lang/Object;

    .line 162
    iput-byte v5, p0, Lcu0;->v:B

    .line 164
    invoke-interface {v0, p0}, Lks5;->b(Lvn0;)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v9, :cond_b

    .line 170
    :goto_5
    return-object v9

    .line 171
    :cond_b
    move-object v10, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v10

    .line 174
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d

    .line 182
    invoke-virtual {v3}, Lvp4;->h()Lcl2;

    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p1, Lcl2;->a:Lvp4;

    .line 188
    iget-object v0, v0, Lvp4;->f:La66;

    .line 190
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    iget-object v0, p1, Lcl2;->b:Lvu5;

    .line 203
    iget-object v1, p1, Lcl2;->f:Lki0;

    .line 205
    iget-object p1, p1, Lcl2;->g:Lki0;

    .line 207
    invoke-virtual {v0, v1, p1}, Lvu5;->c(Lhx1;Lhx1;)V

    .line 210
    :cond_d
    :goto_7
    return-object p0

    .line 211
    :cond_e
    return-object p1

    .line 212
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast p1, Lwg4;

    .line 217
    invoke-interface {p1}, Lwg4;->d()Lmr4;

    .line 220
    move-result-object p0

    .line 221
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
