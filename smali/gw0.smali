.class public final Lgw0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Ljw0;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljw0;Lep0;Lwx1;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgw0;->u:B

    .line 15
    iput-object p1, p0, Lgw0;->w:Ljw0;

    iput-object p2, p0, Lgw0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lgw0;->z:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lvj4;Ljw0;Ltj4;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgw0;->u:B

    .line 4
    iput-object p1, p0, Lgw0;->y:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgw0;->w:Ljw0;

    .line 8
    iput-object p3, p0, Lgw0;->z:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgw0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lgw0;->z:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lgw0;->y:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lgw0;->w:Ljw0;

    .line 11
    check-cast p1, Lvn0;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lgw0;

    .line 18
    check-cast v3, Lep0;

    .line 20
    check-cast v2, Lwx1;

    .line 22
    invoke-direct {v0, p0, v3, v2, p1}, Lgw0;-><init>(Ljw0;Lep0;Lwx1;Lvn0;)V

    .line 25
    invoke-virtual {v0, v1}, Lgw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lgw0;

    .line 32
    check-cast v3, Lvj4;

    .line 34
    check-cast v2, Ltj4;

    .line 36
    invoke-direct {v0, v3, p0, v2, p1}, Lgw0;-><init>(Lvj4;Ljw0;Ltj4;Lvn0;)V

    .line 39
    invoke-virtual {v0, v1}, Lgw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgw0;->u:B

    .line 3
    iget-object v1, p0, Lgw0;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lgw0;->y:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, p0, Lgw0;->w:Ljw0;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-byte v0, p0, Lgw0;->v:B

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-eq v0, v5, :cond_2

    .line 26
    if-eq v0, v6, :cond_1

    .line 28
    if-ne v0, v7, :cond_0

    .line 30
    iget-object v4, p0, Lgw0;->x:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    :goto_0
    move-object v4, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, p0, Lgw0;->x:Ljava/lang/Object;

    .line 43
    check-cast v0, Lqu0;

    .line 45
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    iput-byte v5, p0, Lgw0;->v:B

    .line 58
    invoke-virtual {v8, v5, p0}, Ljw0;->h(ZLxn0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    move-object v0, p1

    .line 66
    check-cast v0, Lqu0;

    .line 68
    check-cast v2, Lep0;

    .line 70
    new-instance p1, Ll;

    .line 72
    check-cast v1, Lwx1;

    .line 74
    const/16 v3, 0x11

    .line 76
    invoke-direct {p1, v1, v0, v9, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 79
    iput-object v0, p0, Lgw0;->x:Ljava/lang/Object;

    .line 81
    iput-byte v6, p0, Lgw0;->v:B

    .line 83
    invoke-static {v2, p1, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    iget-object v1, v0, Lqu0;->b:Ljava/lang/Object;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    iget v2, v0, Lqu0;->c:I

    .line 102
    if-ne v1, v2, :cond_8

    .line 104
    iget-object v0, v0, Lqu0;->b:Ljava/lang/Object;

    .line 106
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    iput-object p1, p0, Lgw0;->x:Ljava/lang/Object;

    .line 114
    iput-byte v7, p0, Lgw0;->v:B

    .line 116
    invoke-virtual {v8, p1, v5, p0}, Ljw0;->i(Ljava/lang/Object;ZLxn0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v4, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 127
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    return-object v4

    .line 132
    :pswitch_0
    check-cast v1, Ltj4;

    .line 134
    check-cast v2, Lvj4;

    .line 136
    iget-byte v0, p0, Lgw0;->v:B

    .line 138
    if-eqz v0, :cond_c

    .line 140
    if-eq v0, v5, :cond_b

    .line 142
    if-eq v0, v6, :cond_a

    .line 144
    if-ne v0, v7, :cond_9

    .line 146
    iget-object p0, p0, Lgw0;->x:Ljava/lang/Object;

    .line 148
    check-cast p0, Ljava/io/Serializable;

    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Ltj4;

    .line 153
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 160
    move-object v4, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    iget-object v0, p0, Lgw0;->x:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/io/Serializable;

    .line 166
    check-cast v0, Ltj4;

    .line 168
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lup0; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    iget-object v0, p0, Lgw0;->x:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/io/Serializable;

    .line 176
    check-cast v0, Lvj4;

    .line 178
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lup0; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 185
    :try_start_2
    iput-object v2, p0, Lgw0;->x:Ljava/lang/Object;

    .line 187
    iput-byte v5, p0, Lgw0;->v:B

    .line 189
    iget-object p1, v8, Ljw0;->j:Lpg5;

    .line 191
    invoke-virtual {p1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwm1;

    .line 197
    new-instance v0, Lvv0;

    .line 199
    invoke-direct {v0, v7, v9}, Lvv0;-><init>(ILvn0;)V

    .line 202
    invoke-virtual {p1, v0, p0}, Lwm1;->a(Lvv0;Lxn0;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v4, :cond_d

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-object v0, v2

    .line 210
    :goto_5
    iput-object p1, v0, Lvj4;->q:Ljava/lang/Object;

    .line 212
    invoke-virtual {v8}, Ljw0;->c()Lnj2;

    .line 215
    move-result-object p1

    .line 216
    iput-object v1, p0, Lgw0;->x:Ljava/lang/Object;

    .line 218
    iput-byte v6, p0, Lgw0;->v:B

    .line 220
    invoke-interface {p1, p0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v4, :cond_e

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    move-object v0, v1

    .line 228
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result p1

    .line 234
    iput p1, v0, Ltj4;->q:I
    :try_end_2
    .catch Lup0; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_8

    .line 237
    :catch_0
    iget-object p1, v2, Lvj4;->q:Ljava/lang/Object;

    .line 239
    iput-object v1, p0, Lgw0;->x:Ljava/lang/Object;

    .line 241
    iput-byte v7, p0, Lgw0;->v:B

    .line 243
    invoke-virtual {v8, p1, v5, p0}, Ljw0;->i(Ljava/lang/Object;ZLxn0;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v4, :cond_f

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result p0

    .line 256
    iput p0, v1, Ltj4;->q:I

    .line 258
    :goto_8
    sget-object v4, Lry5;->a:Lry5;

    .line 260
    :goto_9
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
