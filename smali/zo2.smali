.class public final Lzo2;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public s:Z

.field public synthetic t:Lkx0;

.field public final synthetic u:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo2;->u:Lsu6;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkx0;

    .line 3
    check-cast p2, Lry5;

    .line 5
    check-cast p3, Lvn0;

    .line 7
    new-instance p2, Lzo2;

    .line 9
    iget-object p0, p0, Lzo2;->u:Lsu6;

    .line 11
    invoke-direct {p2, p0, p3}, Lzo2;-><init>(Lsu6;Lvn0;)V

    .line 14
    iput-object p1, p2, Lzo2;->t:Lkx0;

    .line 16
    sget-object p0, Lry5;->a:Lry5;

    .line 18
    invoke-virtual {p2, p0}, Lzo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzo2;->u:Lsu6;

    .line 3
    iget-object v1, v0, Lsu6;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld6;

    .line 7
    iget-object v2, p0, Lzo2;->t:Lkx0;

    .line 9
    iget-boolean v3, p0, Lzo2;->s:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ld6;->D()B

    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_2

    .line 36
    invoke-virtual {v0, v5}, Lsu6;->d(Z)Lto2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Lsu6;->d(Z)Lto2;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_5

    .line 52
    iput-object v4, p0, Lzo2;->t:Lkx0;

    .line 54
    iput-boolean v5, p0, Lzo2;->s:Z

    .line 56
    invoke-virtual {v0, v2, p0}, Lsu6;->c(Lkx0;Lqv;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lop0;->q:Lop0;

    .line 62
    if-ne p1, p0, :cond_4

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lsn2;

    .line 67
    return-object p1

    .line 68
    :cond_5
    const/16 p0, 0x8

    .line 70
    if-ne p1, p0, :cond_6

    .line 72
    invoke-virtual {v0}, Lsu6;->b()Len2;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 79
    invoke-static {v1, p0, v3, v6}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 82
    throw v4
.end method
