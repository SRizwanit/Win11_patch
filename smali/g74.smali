.class public abstract Lg74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lds2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lg74;->a:Lmc1;

    .line 16
    return-void
.end method

.method public static final a(Lcz2;Lub;Lxn0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Le74;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le74;

    .line 8
    iget v1, v0, Le74;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le74;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le74;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Le74;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le74;->u:I

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
    iget-object p2, p0, Lek3;->q:Lek3;

    .line 52
    iget-boolean p2, p2, Lek3;->D:Z

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lpt2;->R:Lgi0;

    .line 66
    check-cast p0, Lp44;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lg74;->a:Lmc1;

    .line 73
    invoke-static {p0, v1}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    iput v2, v0, Le74;->u:I

    .line 81
    invoke-static {p2, p1, v0}, Lg74;->b(Lbz3;Lwx1;Lxn0;)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lem0;->l()V

    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 91
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final b(Lbz3;Lwx1;Lxn0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lf74;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf74;

    .line 8
    iget v1, v0, Lf74;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf74;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf74;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lf74;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf74;->u:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lem0;->c()V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lem0;->c()V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    iput v2, v0, Lf74;->u:I

    .line 62
    check-cast p0, Ll9;

    .line 64
    invoke-virtual {p0, p1, v0}, Ll9;->K(Lwx1;Lxn0;)V

    .line 67
    return-void
.end method
