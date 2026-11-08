.class public final Lxa5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public u:B

.field public synthetic v:Ljq1;

.field public synthetic w:I

.field public final synthetic x:Lya5;


# direct methods
.method public constructor <init>(Lya5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa5;->x:Lya5;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljq1;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lvn0;

    .line 11
    new-instance v0, Lxa5;

    .line 13
    iget-object p0, p0, Lxa5;->x:Lya5;

    .line 15
    invoke-direct {v0, p0, p3}, Lxa5;-><init>(Lya5;Lvn0;)V

    .line 18
    iput-object p1, v0, Lxa5;->v:Ljq1;

    .line 20
    iput p2, v0, Lxa5;->w:I

    .line 22
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    invoke-virtual {v0, p0}, Lxa5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxa5;->x:Lya5;

    .line 5
    iget-wide v2, v1, Lya5;->b:J

    .line 7
    iget-object v4, v0, Lxa5;->v:Ljq1;

    .line 9
    iget v5, v0, Lxa5;->w:I

    .line 11
    iget-byte v6, v0, Lxa5;->u:B

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lop0;->q:Lop0;

    .line 21
    if-eqz v6, :cond_5

    .line 23
    if-eq v6, v12, :cond_4

    .line 25
    if-eq v6, v11, :cond_3

    .line 27
    if-eq v6, v10, :cond_2

    .line 29
    if-eq v6, v9, :cond_1

    .line 31
    if-ne v6, v8, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    return-object v7

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 59
    if-lez v5, :cond_6

    .line 61
    iput-object v7, v0, Lxa5;->v:Ljq1;

    .line 63
    iput v5, v0, Lxa5;->w:I

    .line 65
    iput-byte v12, v0, Lxa5;->u:B

    .line 67
    sget-object v1, Li35;->q:Li35;

    .line 69
    invoke-interface {v4, v1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v13, :cond_a

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget-wide v14, v1, Lya5;->a:J

    .line 78
    iput-object v4, v0, Lxa5;->v:Ljq1;

    .line 80
    iput v5, v0, Lxa5;->w:I

    .line 82
    iput-byte v11, v0, Lxa5;->u:B

    .line 84
    invoke-static {v14, v15, v0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v13, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    .line 93
    cmp-long v1, v2, v11

    .line 95
    if-lez v1, :cond_9

    .line 97
    iput-object v4, v0, Lxa5;->v:Ljq1;

    .line 99
    iput v5, v0, Lxa5;->w:I

    .line 101
    iput-byte v10, v0, Lxa5;->u:B

    .line 103
    sget-object v1, Li35;->r:Li35;

    .line 105
    invoke-interface {v4, v1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v13, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_2
    iput-object v4, v0, Lxa5;->v:Ljq1;

    .line 114
    iput v5, v0, Lxa5;->w:I

    .line 116
    iput-byte v9, v0, Lxa5;->u:B

    .line 118
    invoke-static {v2, v3, v0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v13, :cond_9

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_3
    iput-object v7, v0, Lxa5;->v:Ljq1;

    .line 127
    iput v5, v0, Lxa5;->w:I

    .line 129
    iput-byte v8, v0, Lxa5;->u:B

    .line 131
    sget-object v1, Li35;->s:Li35;

    .line 133
    invoke-interface {v4, v1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v13, :cond_a

    .line 139
    :goto_4
    return-object v13

    .line 140
    :cond_a
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 142
    return-object v0
.end method
