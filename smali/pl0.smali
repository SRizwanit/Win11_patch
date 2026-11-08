.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljq1;


# direct methods
.method public synthetic constructor <init>(Ljq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl0;->q:B

    iput-object p1, p0, Lpl0;->r:Ljq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpl0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lpl0;->r:Ljq1;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    instance-of v0, p2, Lwv0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lwv0;

    .line 25
    iget v8, v0, Lwv0;->u:I

    .line 27
    and-int v9, v8, v6

    .line 29
    if-eqz v9, :cond_0

    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lwv0;->u:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lwv0;

    .line 37
    invoke-direct {v0, p0, p2}, Lwv0;-><init>(Lpl0;Lvn0;)V

    .line 40
    :goto_0
    iget-object p0, v0, Lwv0;->t:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lwv0;->u:I

    .line 44
    if-eqz p2, :cond_2

    .line 46
    if-ne p2, v5, :cond_1

    .line 48
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    :goto_1
    move-object v1, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lab5;

    .line 62
    instance-of p0, p1, Lzg4;

    .line 64
    if-nez p0, :cond_7

    .line 66
    instance-of p0, p1, Lqu0;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    check-cast p1, Lqu0;

    .line 72
    iget-object p0, p1, Lqu0;->b:Ljava/lang/Object;

    .line 74
    iput v5, v0, Lwv0;->u:I

    .line 76
    invoke-interface {v2, p0, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_6

    .line 82
    move-object v1, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of p0, p1, Lon1;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v5, p1, Lgy5;

    .line 91
    :goto_2
    if-eqz v5, :cond_5

    .line 93
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lcp1;->c()V

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_3
    return-object v1

    .line 104
    :cond_7
    check-cast p1, Lzg4;

    .line 106
    iget-object p0, p1, Lzg4;->b:Ljava/lang/Throwable;

    .line 108
    throw p0

    .line 109
    :pswitch_0
    instance-of v0, p2, Lol0;

    .line 111
    if-eqz v0, :cond_8

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lol0;

    .line 116
    iget v8, v0, Lol0;->u:I

    .line 118
    and-int v9, v8, v6

    .line 120
    if-eqz v9, :cond_8

    .line 122
    sub-int/2addr v8, v6

    .line 123
    iput v8, v0, Lol0;->u:I

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    new-instance v0, Lol0;

    .line 128
    invoke-direct {v0, p0, p2}, Lol0;-><init>(Lpl0;Lvn0;)V

    .line 131
    :goto_4
    iget-object p0, v0, Lol0;->t:Ljava/lang/Object;

    .line 133
    iget p2, v0, Lol0;->u:I

    .line 135
    if-eqz p2, :cond_a

    .line 137
    if-ne p2, v5, :cond_9

    .line 139
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 146
    move-object v1, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 151
    instance-of p0, p1, Lbm0;

    .line 153
    if-eqz p0, :cond_b

    .line 155
    iput v5, v0, Lol0;->u:I

    .line 157
    invoke-interface {v2, p1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_b

    .line 163
    move-object v1, v4

    .line 164
    :cond_b
    :goto_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
