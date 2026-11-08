.class public final Lpv4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:J

.field public v:B

.field public synthetic w:J

.field public final synthetic x:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4;->x:Lqv4;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh36;

    .line 3
    iget-wide v0, p1, Lh36;->a:J

    .line 5
    check-cast p2, Lvn0;

    .line 7
    new-instance p1, Lpv4;

    .line 9
    iget-object p0, p0, Lpv4;->x:Lqv4;

    .line 11
    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 14
    iput-wide v0, p1, Lpv4;->w:J

    .line 16
    sget-object p0, Lry5;->a:Lry5;

    .line 18
    invoke-virtual {p1, p0}, Lpv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lpv4;

    .line 3
    iget-object p0, p0, Lpv4;->x:Lqv4;

    .line 5
    invoke-direct {v0, p0, p1}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 8
    check-cast p2, Lh36;

    .line 10
    iget-wide p0, p2, Lh36;->a:J

    .line 12
    iput-wide p0, v0, Lpv4;->w:J

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpv4;->v:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lpv4;->x:Lqv4;

    .line 8
    sget-object v5, Lop0;->q:Lop0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-wide v0, p0, Lpv4;->u:J

    .line 20
    iget-wide v2, p0, Lpv4;->w:J

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v2, p0, Lpv4;->u:J

    .line 35
    iget-wide v6, p0, Lpv4;->w:J

    .line 37
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v6, p0, Lpv4;->w:J

    .line 43
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iget-wide v6, p0, Lpv4;->w:J

    .line 52
    iget-object p1, v4, Lqv4;->f:Ljq3;

    .line 54
    iput-wide v6, p0, Lpv4;->w:J

    .line 56
    iput-byte v3, p0, Lpv4;->v:B

    .line 58
    invoke-virtual {p1, v6, v7, p0}, Ljq3;->b(JLxn0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lh36;

    .line 67
    iget-wide v8, p1, Lh36;->a:J

    .line 69
    invoke-static {v6, v7, v8, v9}, Lh36;->d(JJ)J

    .line 72
    move-result-wide v8

    .line 73
    iput-wide v6, p0, Lpv4;->w:J

    .line 75
    iput-wide v8, p0, Lpv4;->u:J

    .line 77
    iput-byte v2, p0, Lpv4;->v:B

    .line 79
    invoke-virtual {v4, v8, v9, p0}, Lqv4;->a(JLxn0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide v2, v8

    .line 87
    :goto_1
    check-cast p1, Lh36;

    .line 89
    iget-wide v11, p1, Lh36;->a:J

    .line 91
    iget-object v8, v4, Lqv4;->f:Ljq3;

    .line 93
    invoke-static {v2, v3, v11, v12}, Lh36;->d(JJ)J

    .line 96
    move-result-wide v9

    .line 97
    iput-wide v6, p0, Lpv4;->w:J

    .line 99
    iput-wide v11, p0, Lpv4;->u:J

    .line 101
    iput-byte v1, p0, Lpv4;->v:B

    .line 103
    move-object v13, p0

    .line 104
    invoke-virtual/range {v8 .. v13}, Ljq3;->a(JJLxn0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_6

    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_6
    move-wide v2, v6

    .line 112
    move-wide v0, v11

    .line 113
    :goto_3
    check-cast p1, Lh36;

    .line 115
    iget-wide p0, p1, Lh36;->a:J

    .line 117
    invoke-static {v0, v1, p0, p1}, Lh36;->d(JJ)J

    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v2, v3, p0, p1}, Lh36;->d(JJ)J

    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lh36;

    .line 127
    invoke-direct {v0, p0, p1}, Lh36;-><init>(J)V

    .line 130
    return-object v0
.end method
