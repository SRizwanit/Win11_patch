.class public final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj5;


# instance fields
.field public final a:Lng0;

.field public final b:Ljo3;

.field public final c:Lk24;


# direct methods
.method public constructor <init>(Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldx;->a:Lng0;

    .line 6
    new-instance p1, Ljo3;

    .line 8
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 11
    iput-object p1, p0, Ldx;->b:Ljo3;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldx;->c:Lk24;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqj5;Ltf5;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcx;

    .line 3
    invoke-direct {v0, p1}, Lcx;-><init>(Lqj5;)V

    .line 6
    new-instance v4, Lx7;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v5, p1}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 13
    new-instance v1, Lwj2;

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v2, Ldo3;->q:Ldo3;

    .line 18
    iget-object v3, p0, Ldx;->b:Ljo3;

    .line 20
    invoke-direct/range {v1 .. v6}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 23
    invoke-static {v1, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lop0;->q:Lop0;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 34
    return-object p0
.end method

.method public final b(Lhx1;Le02;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x20

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Ldx;->c:Lk24;

    .line 39
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcx;

    .line 46
    if-nez v6, :cond_2

    .line 48
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    new-instance v0, Lbx;

    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lbx;-><init>(Ldx;Lhx1;IB)V

    .line 59
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lcx;->a:Lqj5;

    .line 64
    const/16 v0, 0x180

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Ldx;->a:Lng0;

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lng0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Le02;->Q()V

    .line 83
    :goto_2
    invoke-virtual {v9}, Le02;->r()Lqh4;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    new-instance p2, Lbx;

    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lbx;-><init>(Ldx;Lhx1;IB)V

    .line 94
    iput-object p2, p1, Lqh4;->d:Lwx1;

    .line 96
    :cond_4
    return-void
.end method
