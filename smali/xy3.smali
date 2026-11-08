.class public abstract Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 8
    new-instance v1, Lli0;

    .line 10
    invoke-direct {v1, v0}, Lli0;-><init>(Lsx1;)V

    .line 13
    sput-object v1, Lxy3;->a:Lli0;

    .line 15
    return-void
.end method

.method public static final a(Lfk3;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lyy3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Le02;)Lbb;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 4
    invoke-virtual {p0, v0}, Le02;->V(I)V

    .line 7
    sget-object v0, Lxy3;->a:Lli0;

    .line 9
    invoke-virtual {p0, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcb;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 33
    sget-object v2, Lqh0;->a:Lpy9;

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    :cond_1
    new-instance v4, Lbb;

    .line 39
    iget-object v5, v0, Lcb;->a:Landroid/content/Context;

    .line 41
    iget-object v6, v0, Lcb;->b:Li21;

    .line 43
    iget-wide v7, v0, Lcb;->c:J

    .line 45
    iget-object v9, v0, Lcb;->d:Lnz3;

    .line 47
    invoke-direct/range {v4 .. v9}, Lbb;-><init>(Landroid/content/Context;Li21;JLnz3;)V

    .line 50
    invoke-virtual {p0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lbb;

    .line 56
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 59
    return-object v3
.end method
