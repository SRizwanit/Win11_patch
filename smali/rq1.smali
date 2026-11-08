.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Liq1;

.field public final synthetic s:Lwx1;


# direct methods
.method public synthetic constructor <init>(Liq1;Lwx1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrq1;->q:B

    iput-object p1, p0, Lrq1;->r:Liq1;

    iput-object p2, p0, Lrq1;->s:Lwx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwx1;Liq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrq1;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrq1;->s:Lwx1;

    .line 9
    iput-object p2, p0, Lrq1;->r:Liq1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrq1;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lrq1;->s:Lwx1;

    .line 10
    iget-object v5, p0, Lrq1;->r:Liq1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p0, Lzq1;

    .line 17
    invoke-direct {p0, p1, v4, v3}, Lzq1;-><init>(Ljq1;Ljava/lang/Object;B)V

    .line 20
    invoke-interface {v5, p0, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance p0, Lrj4;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lu7;

    .line 35
    invoke-direct {v0, p0, p1, v4, v3}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-interface {v5, v0, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 44
    move-object v1, p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_1
    instance-of v0, p2, Lqq1;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lqq1;

    .line 53
    iget v6, v0, Lqq1;->u:I

    .line 55
    const/high16 v7, -0x80000000

    .line 57
    and-int v8, v6, v7

    .line 59
    if-eqz v8, :cond_2

    .line 61
    sub-int/2addr v6, v7

    .line 62
    iput v6, v0, Lqq1;->u:I

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lqq1;

    .line 67
    invoke-direct {v0, p0, p2}, Lqq1;-><init>(Lrq1;Lvn0;)V

    .line 70
    :goto_0
    iget-object p0, v0, Lqq1;->t:Ljava/lang/Object;

    .line 72
    iget p2, v0, Lqq1;->u:I

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz p2, :cond_5

    .line 78
    if-eq p2, v7, :cond_4

    .line 80
    if-ne p2, v3, :cond_3

    .line 82
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 91
    move-object v1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget p1, v0, Lqq1;->y:I

    .line 95
    iget-object p2, v0, Lqq1;->x:Lwr4;

    .line 97
    iget-object v4, v0, Lqq1;->w:Ljq1;

    .line 99
    :try_start_0
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    move p0, p1

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 110
    new-instance p2, Lwr4;

    .line 112
    iget-object p0, v0, Lxn0;->r:Lep0;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p2, p1, p0}, Lwr4;-><init>(Ljq1;Lep0;)V

    .line 120
    :try_start_1
    iput-object p1, v0, Lqq1;->w:Ljq1;

    .line 122
    iput-object p2, v0, Lqq1;->x:Lwr4;

    .line 124
    const/4 p0, 0x0

    .line 125
    iput p0, v0, Lqq1;->y:I

    .line 127
    iput v7, v0, Lqq1;->u:I

    .line 129
    invoke-interface {v4, p2, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-ne v4, v2, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lxn0;->r()V

    .line 139
    iput-object v6, v0, Lqq1;->w:Ljq1;

    .line 141
    iput-object v6, v0, Lqq1;->x:Lwr4;

    .line 143
    iput p0, v0, Lqq1;->y:I

    .line 145
    iput v3, v0, Lqq1;->u:I

    .line 147
    invoke-interface {v5, p1, v0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v2, :cond_7

    .line 153
    :goto_2
    move-object v1, v2

    .line 154
    :cond_7
    :goto_3
    return-object v1

    .line 155
    :goto_4
    invoke-virtual {p2}, Lxn0;->r()V

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
