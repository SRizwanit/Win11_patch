.class public final Lmj6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Loj6;


# direct methods
.method public synthetic constructor <init>(Loj6;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmj6;->u:B

    iput-object p1, p0, Lmj6;->w:Loj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj6;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lmj6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj6;

    .line 18
    invoke-virtual {p0, v1}, Lmj6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmj6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj6;

    .line 29
    invoke-virtual {p0, v1}, Lmj6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lmj6;->u:B

    .line 3
    iget-object p0, p0, Lmj6;->w:Loj6;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lmj6;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lmj6;-><init>(Loj6;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmj6;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmj6;-><init>(Loj6;Lvn0;B)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmj6;->u:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lmj6;->w:Loj6;

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Lmj6;->v:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgj6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v2, v5

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iget-object p1, v4, Loj6;->m:Lpm2;

    .line 38
    new-instance v0, Lmj6;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v4, v5, v1}, Lmj6;-><init>(Loj6;Lvn0;B)V

    .line 44
    iput-boolean v3, p0, Lmj6;->v:Z

    .line 46
    invoke-static {p1, v0, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Llj6;
    :try_end_1
    .catch Lgj6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Lpj6;->a:Ljava/lang/String;

    .line 58
    invoke-static {}, Lr53;->f()Lr53;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance p1, Lij6;

    .line 69
    invoke-direct {p1}, Lij6;-><init>()V

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Lij6;

    .line 75
    invoke-direct {p1}, Lij6;-><init>()V

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lkj6;

    .line 81
    iget p0, p0, Lgj6;->q:I

    .line 83
    invoke-direct {p1, p0}, Lkj6;-><init>(I)V

    .line 86
    :goto_3
    iget-object p0, v4, Loj6;->h:Landroidx/work/impl/WorkDatabase;

    .line 88
    new-instance v0, Lyi0;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p1, v4, v1}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    new-instance p1, Liz2;

    .line 96
    const/16 v1, 0xd

    .line 98
    invoke-direct {p1, v0, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 101
    invoke-virtual {p0, p1}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_4
    return-object v2

    .line 109
    :pswitch_0
    iget-boolean v0, p0, Lmj6;->v:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    if-ne v0, v3, :cond_3

    .line 115
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 122
    move-object p1, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 127
    iput-boolean v3, p0, Lmj6;->v:Z

    .line 129
    invoke-virtual {v4, p0}, Loj6;->c(Lxn0;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_5

    .line 135
    move-object p1, v2

    .line 136
    :cond_5
    :goto_5
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
