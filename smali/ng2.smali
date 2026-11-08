.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao3;

.field public final b:Lk24;

.field public c:J

.field public final d:Lk24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lao3;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Llg2;

    .line 10
    invoke-direct {v0, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lng2;->a:Lao3;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lng2;->b:Lk24;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Lng2;->c:J

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lng2;->d:Lk24;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILe02;)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v2}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lqh0;->a:Lpy9;

    .line 41
    if-ne v0, v3, :cond_2

    .line 43
    invoke-static {v2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v0, Lyn3;

    .line 52
    iget-object v5, p0, Lng2;->d:Lk24;

    .line 54
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 66
    iget-object v5, p0, Lng2;->b:Lk24;

    .line 68
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, -0x88cf405

    .line 84
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 87
    invoke-virtual {p2, v4}, Le02;->p(Z)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const v5, -0x8a21ce8

    .line 94
    invoke-virtual {p2, v5}, Le02;->V(I)V

    .line 97
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_5

    .line 107
    if-ne v6, v3, :cond_6

    .line 109
    :cond_5
    new-instance v6, Lp91;

    .line 111
    invoke-direct {v6, v0, p0, v2, v1}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 114
    invoke-virtual {p2, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v6, Lwx1;

    .line 119
    invoke-static {v6, p2, p0}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2, v4}, Le02;->p(Z)V

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p2}, Le02;->Q()V

    .line 129
    :goto_3
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8

    .line 135
    new-instance v0, Lx;

    .line 137
    const/16 v1, 0xc

    .line 139
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 142
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 144
    :cond_8
    return-void
.end method
