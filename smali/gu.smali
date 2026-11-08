.class public final Lgu;
.super Lek3;
.source "SourceFile"


# instance fields
.field public E:Lmp5;

.field public final synthetic F:Lhu;


# direct methods
.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu;->F:Lhu;

    .line 3
    invoke-direct {p0}, Lek3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgu;->F:Lhu;

    .line 3
    iput-object p0, v0, Lhu;->a:Lgu;

    .line 5
    iget-object v1, v0, Lhu;->b:Lbf0;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lk;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lpt2;->r:I

    .line 21
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll9;

    .line 27
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lei4;->d:Lnp5;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v3, Lnp5;->a:Lym3;

    .line 38
    new-instance v5, Lmp5;

    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Lmp5;-><init>(Lnp5;ILgu;Lk;)V

    .line 43
    invoke-virtual {v4, v2}, Lbj2;->b(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v4, v2, v5}, Lym3;->i(ILjava/lang/Object;)V

    .line 52
    move-object v1, v5

    .line 53
    :cond_0
    check-cast v1, Lmp5;

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    :goto_0
    iget-object v2, v1, Lmp5;->d:Lmp5;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v5, v1, Lmp5;->d:Lmp5;

    .line 65
    :cond_2
    iget-object v1, p0, Lek3;->q:Lek3;

    .line 67
    invoke-static {v1}, Lzw0;->y(Lm11;)Lpt2;

    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Lpt2;->w:I

    .line 73
    const/4 v3, -0x4

    .line 74
    if-eq v2, v3, :cond_3

    .line 76
    iget-object v2, v0, Lei4;->c:Lnb;

    .line 78
    invoke-virtual {v0, v1}, Lei4;->d(Lpt2;)I

    .line 81
    move-result v1

    .line 82
    iget-object v2, v2, Lnb;->s:Ljava/lang/Object;

    .line 84
    check-cast v2, [J

    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 88
    aget-wide v3, v2, v1

    .line 90
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 95
    and-long/2addr v3, v6

    .line 96
    const-wide/high16 v6, -0x7000000000000000L

    .line 98
    or-long/2addr v3, v6

    .line 99
    aput-wide v3, v2, v1

    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lei4;->f:Z

    .line 104
    invoke-virtual {v0}, Lei4;->j()V

    .line 107
    iput-object v5, p0, Lgu;->E:Lmp5;

    .line 109
    :cond_4
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu;->F:Lhu;

    .line 3
    iget-object v1, v0, Lhu;->a:Lgu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iput-object v2, v0, Lhu;->a:Lgu;

    .line 10
    :cond_0
    iget-object v0, p0, Lgu;->E:Lmp5;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lmp5;->b()V

    .line 17
    :cond_1
    iput-object v2, p0, Lgu;->E:Lmp5;

    .line 19
    return-void
.end method
