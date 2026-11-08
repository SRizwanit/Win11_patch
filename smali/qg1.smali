.class public final Lqg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lsg1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lsg1;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg1;->r:B

    iput-object p1, p0, Lqg1;->s:Lsg1;

    iput-wide p2, p0, Lqg1;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqg1;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lqg1;->s:Lsg1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Leg1;

    .line 13
    iget-object v0, v4, Lsg1;->O:Lf7;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Lsg1;->N0()Lf7;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v4, Lsg1;->O:Lf7;

    .line 27
    invoke-virtual {v4}, Lsg1;->N0()Lf7;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    if-eq p1, v3, :cond_4

    .line 46
    if-ne p1, v2, :cond_3

    .line 48
    iget-object p1, v4, Lsg1;->J:Lcj1;

    .line 50
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 52
    iget-object p1, p1, Lit5;->b:Ly80;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p1, Ly80;->b:Lsx1;

    .line 58
    new-instance v0, Llj2;

    .line 60
    iget-wide v6, p0, Lqg1;->t:J

    .line 62
    invoke-direct {v0, v6, v7}, Llj2;-><init>(J)V

    .line 65
    invoke-interface {p1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Llj2;

    .line 71
    iget-wide v8, p0, Llj2;->a:J

    .line 73
    invoke-virtual {v4}, Lsg1;->N0()Lf7;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v10, Lis2;->q:Lis2;

    .line 82
    invoke-interface/range {v5 .. v10}, Lf7;->a(JJLis2;)J

    .line 85
    move-result-wide p0

    .line 86
    iget-object v5, v4, Lsg1;->O:Lf7;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface/range {v5 .. v10}, Lf7;->a(JJLis2;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p0, p1, v0, v1}, Ldj2;->b(JJ)J

    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 106
    :goto_1
    new-instance v1, Ldj2;

    .line 108
    invoke-direct {v1, p0, p1}, Ldj2;-><init>(J)V

    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, Leg1;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result p1

    .line 118
    iget-wide v5, p0, Lqg1;->t:J

    .line 120
    if-eqz p1, :cond_6

    .line 122
    if-eq p1, v3, :cond_7

    .line 124
    if-ne p1, v2, :cond_5

    .line 126
    iget-object p0, v4, Lsg1;->J:Lcj1;

    .line 128
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 130
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 132
    if-eqz p0, :cond_7

    .line 134
    iget-object p0, p0, Ly80;->b:Lsx1;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    new-instance p1, Llj2;

    .line 140
    invoke-direct {p1, v5, v6}, Llj2;-><init>(J)V

    .line 143
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Llj2;

    .line 149
    iget-wide v5, p0, Llj2;->a:J

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {}, Lcp1;->c()V

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object p0, v4, Lsg1;->I:Ltg1;

    .line 158
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 160
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 162
    if-eqz p0, :cond_7

    .line 164
    iget-object p0, p0, Ly80;->b:Lsx1;

    .line 166
    if-eqz p0, :cond_7

    .line 168
    new-instance p1, Llj2;

    .line 170
    invoke-direct {p1, v5, v6}, Llj2;-><init>(J)V

    .line 173
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Llj2;

    .line 179
    iget-wide v5, p0, Llj2;->a:J

    .line 181
    :cond_7
    :goto_3
    new-instance v1, Llj2;

    .line 183
    invoke-direct {v1, v5, v6}, Llj2;-><init>(J)V

    .line 186
    :goto_4
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
