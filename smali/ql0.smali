.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql0;->q:B

    iput-object p1, p0, Lql0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lql0;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    sget-object v4, Lop0;->q:Lop0;

    .line 9
    iget-object v5, p0, Lql0;->r:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v5, [Liq1;

    .line 16
    new-instance p0, Le01;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v5, v0}, Le01;-><init>(Ljava/lang/Object;B)V

    .line 22
    new-instance v0, Lb8;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2}, Lb8;-><init>(ILvn0;)V

    .line 28
    invoke-static {p2, p1, p0, v0, v5}, Lyu0;->n(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v4, :cond_0

    .line 34
    move-object v3, p0

    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_0
    instance-of v0, p2, Ld0;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ld0;

    .line 43
    iget v6, v0, Ld0;->w:I

    .line 45
    const/high16 v7, -0x80000000

    .line 47
    and-int v8, v6, v7

    .line 49
    if-eqz v8, :cond_1

    .line 51
    sub-int/2addr v6, v7

    .line 52
    iput v6, v0, Ld0;->w:I

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ld0;

    .line 57
    invoke-direct {v0, p0, p2}, Ld0;-><init>(Lql0;Lvn0;)V

    .line 60
    :goto_0
    iget-object p0, v0, Ld0;->u:Ljava/lang/Object;

    .line 62
    iget p2, v0, Ld0;->w:I

    .line 64
    if-eqz p2, :cond_3

    .line 66
    if-ne p2, v1, :cond_2

    .line 68
    iget-object p1, v0, Ld0;->t:Lwr4;

    .line 70
    :try_start_0
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 85
    new-instance p0, Lwr4;

    .line 87
    iget-object p2, v0, Lxn0;->r:Lep0;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0, p1, p2}, Lwr4;-><init>(Ljq1;Lep0;)V

    .line 95
    :try_start_1
    iput-object p0, v0, Ld0;->t:Lwr4;

    .line 97
    iput v1, v0, Ld0;->w:I

    .line 99
    check-cast v5, Lwx1;

    .line 101
    invoke-interface {v5, p0, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v4, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p1, v3

    .line 109
    :goto_1
    if-ne p1, v4, :cond_5

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p1, p0

    .line 114
    :goto_2
    invoke-virtual {p1}, Lxn0;->r()V

    .line 117
    move-object v2, v3

    .line 118
    :goto_3
    return-object v2

    .line 119
    :goto_4
    move-object v9, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v9

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual {p1}, Lxn0;->r()V

    .line 128
    throw p0

    .line 129
    :pswitch_1
    check-cast v5, Lrq1;

    .line 131
    new-instance p0, Lpl0;

    .line 133
    invoke-direct {p0, p1, v1}, Lpl0;-><init>(Ljq1;B)V

    .line 136
    invoke-virtual {v5, p0, p2}, Lrq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_6

    .line 142
    move-object v3, p0

    .line 143
    :cond_6
    return-object v3

    .line 144
    :pswitch_2
    check-cast v5, Lrq1;

    .line 146
    new-instance p0, Lpl0;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lpl0;-><init>(Ljq1;B)V

    .line 152
    invoke-virtual {v5, p0, p2}, Lrq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_7

    .line 158
    move-object v3, p0

    .line 159
    :cond_7
    return-object v3

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
