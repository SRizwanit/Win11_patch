.class public final Lhu;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public a:Lgu;

.field public b:Lbf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Lgu;

    .line 3
    invoke-direct {v0, p0}, Lgu;-><init>(Lhu;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lek3;)V
    .locals 0

    .line 1
    check-cast p1, Lgu;

    .line 3
    return-void
.end method

.method public final g(Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhu;->b:Lbf0;

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lv4;->c()Lbf0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhu;->b:Lbf0;

    .line 11
    iget-object p0, p0, Lhu;->a:Lgu;

    .line 13
    if-eqz p0, :cond_4

    .line 15
    iget-boolean v1, p0, Lek3;->D:Z

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lgu;->F:Lhu;

    .line 21
    new-instance v2, Lk;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p0, v1, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 30
    move-result-object v1

    .line 31
    iget v3, v1, Lpt2;->r:I

    .line 33
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll9;

    .line 39
    invoke-virtual {v1}, Ll9;->getRectManager()Lei4;

    .line 42
    move-result-object v1

    .line 43
    iget-object v4, v1, Lei4;->d:Lnp5;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v5, v4, Lnp5;->a:Lym3;

    .line 50
    new-instance v6, Lmp5;

    .line 52
    invoke-direct {v6, v4, v3, p0, v2}, Lmp5;-><init>(Lnp5;ILgu;Lk;)V

    .line 55
    invoke-virtual {v5, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v5, v3, v6}, Lym3;->i(ILjava/lang/Object;)V

    .line 64
    move-object v2, v6

    .line 65
    :cond_0
    check-cast v2, Lmp5;

    .line 67
    if-eq v2, v6, :cond_2

    .line 69
    :goto_0
    iget-object v3, v2, Lmp5;->d:Lmp5;

    .line 71
    if-eqz v3, :cond_1

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v6, v2, Lmp5;->d:Lmp5;

    .line 77
    :cond_2
    iget-object v2, p0, Lek3;->q:Lek3;

    .line 79
    invoke-static {v2}, Lzw0;->y(Lm11;)Lpt2;

    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Lpt2;->w:I

    .line 85
    const/4 v4, -0x4

    .line 86
    if-eq v3, v4, :cond_3

    .line 88
    iget-object v3, v1, Lei4;->c:Lnb;

    .line 90
    invoke-virtual {v1, v2}, Lei4;->d(Lpt2;)I

    .line 93
    move-result v2

    .line 94
    iget-object v3, v3, Lnb;->s:Ljava/lang/Object;

    .line 96
    check-cast v3, [J

    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 100
    aget-wide v4, v3, v2

    .line 102
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 107
    and-long/2addr v4, v7

    .line 108
    const-wide/high16 v7, -0x7000000000000000L

    .line 110
    or-long/2addr v4, v7

    .line 111
    aput-wide v4, v3, v2

    .line 113
    :cond_3
    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v1, Lei4;->f:Z

    .line 116
    invoke-virtual {v1}, Lei4;->j()V

    .line 119
    iput-object v6, p0, Lgu;->E:Lmp5;

    .line 121
    :cond_4
    invoke-virtual {v0, p1}, Lvm2;->u(Lxn0;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lop0;->q:Lop0;

    .line 127
    if-ne p0, p1, :cond_5

    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 132
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 3
    return p0
.end method
