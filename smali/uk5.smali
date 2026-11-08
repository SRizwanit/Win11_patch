.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lyn3;

.field public final synthetic r:Lfl5;

.field public final synthetic s:Llz3;

.field public final synthetic t:Lwx1;


# direct methods
.method public constructor <init>(Lyn3;Lfl5;Llz3;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luk5;->q:Lyn3;

    .line 6
    iput-object p2, p0, Luk5;->r:Lfl5;

    .line 8
    iput-object p3, p0, Luk5;->s:Llz3;

    .line 10
    iput-object p4, p0, Luk5;->t:Lwx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lck3;->a:Lck3;

    .line 28
    const-string v0, "Container"

    .line 30
    invoke-static {p2, v0}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ltk5;

    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Luk5;->q:Lyn3;

    .line 41
    const-class v6, Lyn3;

    .line 43
    const-string v7, "value"

    .line 45
    invoke-direct/range {v4 .. v9}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Luk5;->r:Lfl5;

    .line 50
    invoke-static {v0}, Lv4;->z(Lfl5;)Lky;

    .line 53
    sget-object v0, Lyn1;->C:Lky;

    .line 55
    new-instance v1, Lme;

    .line 57
    const/16 v5, 0x11

    .line 59
    iget-object v6, p0, Luk5;->s:Llz3;

    .line 61
    invoke-direct {v1, v4, v6, v0, v5}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-static {p2, v1}, Lzw0;->j(Lfk3;Lsx1;)Lfk3;

    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lyn1;->r:Lmy;

    .line 70
    invoke-static {v0, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lkh0;->c:Lyn1;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Le02;->Y()V

    .line 94
    iget-boolean v5, p1, Le02;->S:Z

    .line 96
    if-eqz v5, :cond_1

    .line 98
    sget-object v5, Lpt2;->i0:Lds2;

    .line 100
    invoke-virtual {p1, v5}, Le02;->k(Lhx1;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 107
    :goto_1
    sget-object v5, Lyn1;->K:Ljh0;

    .line 109
    invoke-static {v5, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lyn1;->J:Ljh0;

    .line 114
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lyn1;->L:Ljh0;

    .line 119
    iget-boolean v4, p1, Le02;->S:Z

    .line 121
    if-nez v4, :cond_2

    .line 123
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 137
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 140
    :cond_3
    sget-object v0, Lyn1;->I:Ljh0;

    .line 142
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    iget-object p0, p0, Luk5;->t:Lwx1;

    .line 151
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 161
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 163
    return-object p0
.end method
