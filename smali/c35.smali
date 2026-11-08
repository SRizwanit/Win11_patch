.class public final Lc35;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lg35;


# direct methods
.method public synthetic constructor <init>(Lg35;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc35;->u:B

    iput-object p1, p0, Lc35;->w:Lg35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc35;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lc35;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc35;

    .line 18
    invoke-virtual {p0, v1}, Lc35;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc35;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc35;

    .line 29
    invoke-virtual {p0, v1}, Lc35;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lc35;->u:B

    .line 3
    iget-object p0, p0, Lc35;->w:Lg35;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lc35;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lc35;-><init>(Lg35;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc35;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lc35;-><init>(Lg35;Lvn0;B)V

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lc35;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    iget-object v4, p0, Lc35;->w:Lg35;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lc35;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iget-object p1, v4, Lg35;->e:Lov0;

    .line 38
    new-instance v0, Le35;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v4, v6, v2}, Le35;-><init>(Lg35;Lvn0;B)V

    .line 44
    iput-boolean v5, p0, Lc35;->v:Z

    .line 46
    invoke-interface {p1, v0, p0}, Lov0;->a(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p0, v3, :cond_2

    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FirebaseSessions"

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, v4, Lg35;->h:Lnz4;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    iget-object p1, v4, Lg35;->d:Leq5;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Leq5;->a()Lcq5;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v6, p1, v6, v0}, Lnz4;->a(Lnz4;Lrz4;Lcq5;Ljava/util/Map;I)Lnz4;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, Lg35;->h:Lnz4;

    .line 97
    :cond_2
    :goto_1
    return-object v1

    .line 98
    :cond_3
    const-string p0, "localSessionData"

    .line 100
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 103
    throw v6

    .line 104
    :pswitch_0
    iget-boolean v0, p0, Lc35;->v:Z

    .line 106
    if-eqz v0, :cond_5

    .line 108
    if-ne v0, v5, :cond_4

    .line 110
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 117
    move-object v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 122
    iget-object p1, v4, Lg35;->e:Lov0;

    .line 124
    invoke-interface {p1}, Lov0;->getData()Liq1;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lb35;

    .line 130
    invoke-direct {v0, v4, v6}, Lb35;-><init>(Lg35;Lvn0;)V

    .line 133
    new-instance v2, Lpq1;

    .line 135
    invoke-direct {v2, p1, v0, v5}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    new-instance p1, Lqb;

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-direct {p1, v4, v0}, Lqb;-><init>(Ljava/lang/Object;B)V

    .line 144
    iput-boolean v5, p0, Lc35;->v:Z

    .line 146
    invoke-virtual {v2, p1, p0}, Lpq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_6

    .line 152
    move-object v1, v3

    .line 153
    :cond_6
    :goto_2
    return-object v1

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
