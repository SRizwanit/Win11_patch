.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgy5;->b:Lgy5;

    .line 6
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkw0;->a:Leb5;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    move-result-object p1

    iput-object p1, p0, Lkw0;->a:Leb5;

    return-void
.end method


# virtual methods
.method public a(Li90;Lxn0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lhu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhu3;

    .line 8
    iget v1, v0, Lhu3;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhu3;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu3;

    .line 22
    invoke-direct {v0, p0, p2}, Lhu3;-><init>(Lkw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhu3;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhu3;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lem0;->c()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iput v2, v0, Lhu3;->v:I

    .line 52
    iget-object p0, p0, Lkw0;->a:Leb5;

    .line 54
    invoke-virtual {p0, p1, v0}, Leb5;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public b()Lab5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->a:Leb5;

    .line 3
    invoke-virtual {p0}, Leb5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab5;

    .line 9
    return-object p0
.end method

.method public c(Lab5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    iget-object v0, p0, Lkw0;->a:Leb5;

    .line 6
    invoke-virtual {v0}, Leb5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lab5;

    .line 13
    instance-of v3, v2, Lzg4;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lgy5;->b:Lgy5;

    .line 21
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v3, v2, Lqu0;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget v3, p1, Lab5;->a:I

    .line 34
    iget v4, v2, Lab5;->a:I

    .line 36
    if-le v3, v4, :cond_4

    .line 38
    :goto_1
    move-object v2, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v3, v2, Lon1;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Leb5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_5
    invoke-static {}, Lcp1;->c()V

    .line 54
    return-void
.end method
