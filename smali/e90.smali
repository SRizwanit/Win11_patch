.class public abstract Le90;
.super Lb90;
.source "SourceFile"


# instance fields
.field public final t:Liq1;


# direct methods
.method public constructor <init>(Liq1;Lep0;ILo20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb90;-><init>(Lep0;ILo20;)V

    .line 4
    iput-object p1, p0, Le90;->t:Liq1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb90;->r:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lop0;->q:Lop0;

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Ljh0;

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v4}, Ljh0;-><init>(B)V

    .line 20
    iget-object v4, p0, Lb90;->q:Lep0;

    .line 22
    invoke-interface {v4, v3, v1}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0, v4}, Lep0;->F(Lep0;)Lep0;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lnh4;->j(Lep0;Lep0;Z)Lep0;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p0, p1, p2}, Le90;->f(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_5

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Lmd1;->t:Lmd1;

    .line 59
    invoke-interface {v1, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lky4;

    .line 79
    if-nez v3, :cond_3

    .line 81
    instance-of v3, p1, Lss3;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lu7;

    .line 88
    invoke-direct {v3, p1, v0}, Lu7;-><init>(Ljq1;Lep0;)V

    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Ll;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x9

    .line 97
    invoke-direct {v0, p0, v3, v4}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 100
    invoke-static {v1}, Lap5;->b(Lep0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Low8;->J(Lep0;Ljava/lang/Object;Ljava/lang/Object;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lb90;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_5

    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 120
    return-object p0
.end method

.method public final c(Lmc4;Lvn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lky4;

    .line 3
    invoke-direct {v0, p1}, Lky4;-><init>(Lmc4;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Le90;->f(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lop0;->q:Lop0;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 17
    return-object p0
.end method

.method public f(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le90;->t:Liq1;

    .line 3
    invoke-interface {p0, p1, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Le90;->t:Liq1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lb90;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
