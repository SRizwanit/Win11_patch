.class public final Lio3;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ldo3;

.field public final synthetic B:Ljo3;

.field public final synthetic C:Lwx1;

.field public final synthetic D:Ljava/lang/Object;

.field public u:Llo3;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljo3;

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo3;Ljo3;Lwx1;Ljava/lang/Object;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio3;->A:Ldo3;

    .line 3
    iput-object p2, p0, Lio3;->B:Ljo3;

    .line 5
    iput-object p3, p0, Lio3;->C:Lwx1;

    .line 7
    iput-object p4, p0, Lio3;->D:Ljava/lang/Object;

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
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lio3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio3;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lio3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lio3;

    .line 3
    iget-object v3, p0, Lio3;->C:Lwx1;

    .line 5
    iget-object v4, p0, Lio3;->D:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lio3;->A:Ldo3;

    .line 9
    iget-object v2, p0, Lio3;->B:Ljo3;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio3;-><init>(Ldo3;Ljo3;Lwx1;Ljava/lang/Object;Lvn0;)V

    .line 15
    iput-object p2, v0, Lio3;->z:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lio3;->y:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lop0;->q:Lop0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio3;->v:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljo3;

    .line 18
    iget-object v1, p0, Lio3;->u:Llo3;

    .line 20
    iget-object p0, p0, Lio3;->z:Ljava/lang/Object;

    .line 22
    check-cast p0, Lgo3;

    .line 24
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lio3;->x:Ljo3;

    .line 40
    iget-object v2, p0, Lio3;->w:Ljava/lang/Object;

    .line 42
    iget-object v5, p0, Lio3;->v:Ljava/lang/Object;

    .line 44
    check-cast v5, Lwx1;

    .line 46
    iget-object v6, p0, Lio3;->u:Llo3;

    .line 48
    iget-object v7, p0, Lio3;->z:Ljava/lang/Object;

    .line 50
    check-cast v7, Lgo3;

    .line 52
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lio3;->z:Ljava/lang/Object;

    .line 66
    check-cast p1, Lnp0;

    .line 68
    new-instance v0, Lgo3;

    .line 70
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lmd1;->y:Lmd1;

    .line 76
    invoke-interface {p1, v5}, Lep0;->I(Ldp0;)Lcp0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p1, Lnm2;

    .line 85
    iget-object v5, p0, Lio3;->A:Ldo3;

    .line 87
    invoke-direct {v0, v5, p1}, Lgo3;-><init>(Ldo3;Lnm2;)V

    .line 90
    iget-object p1, p0, Lio3;->B:Ljo3;

    .line 92
    invoke-virtual {p1, v0}, Ljo3;->a(Lgo3;)V

    .line 95
    iget-object v5, p1, Ljo3;->b:Loo3;

    .line 97
    iput-object v0, p0, Lio3;->z:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lio3;->u:Llo3;

    .line 101
    iget-object v6, p0, Lio3;->C:Lwx1;

    .line 103
    iput-object v6, p0, Lio3;->v:Ljava/lang/Object;

    .line 105
    iget-object v7, p0, Lio3;->D:Ljava/lang/Object;

    .line 107
    iput-object v7, p0, Lio3;->w:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lio3;->x:Ljo3;

    .line 111
    iput-byte v2, p0, Lio3;->y:B

    .line 113
    invoke-virtual {v5, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v7

    .line 121
    :goto_0
    :try_start_1
    iput-object v0, p0, Lio3;->z:Ljava/lang/Object;

    .line 123
    iput-object v5, p0, Lio3;->u:Llo3;

    .line 125
    iput-object p1, p0, Lio3;->v:Ljava/lang/Object;

    .line 127
    iput-object v3, p0, Lio3;->w:Ljava/lang/Object;

    .line 129
    iput-object v3, p0, Lio3;->x:Ljo3;

    .line 131
    iput-byte v1, p0, Lio3;->y:B

    .line 133
    invoke-interface {v6, v2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-ne p0, v4, :cond_4

    .line 139
    :goto_1
    return-object v4

    .line 140
    :cond_4
    move-object v1, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v5

    .line 145
    :goto_2
    :try_start_2
    iget-object v0, v0, Ljo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eq v2, p0, :cond_5

    .line 160
    :goto_3
    invoke-interface {v1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_4
    :try_start_3
    iget-object v0, v0, Ljo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-ne v2, p0, :cond_7

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_6
    invoke-interface {v1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 191
    throw p0
.end method
