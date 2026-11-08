.class public abstract Ls45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 7
    return-void
.end method

.method public static final a(JLg95;Le02;)Lbb5;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ldd0;->e(J)Lae0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lqh0;->a:Lpy9;

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ldd0;->e(J)Lae0;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Leg;->t:Leg;

    .line 25
    new-instance v2, Ltf;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 31
    new-instance v0, Lbv5;

    .line 33
    invoke-direct {v0, v1, v2}, Lbv5;-><init>(Lsx1;Lsx1;)V

    .line 36
    invoke-virtual {p3, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    check-cast v3, Lbv5;

    .line 43
    new-instance v2, Ldd0;

    .line 45
    invoke-direct {v2, p0, p1}, Ldd0;-><init>(J)V

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x8

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "ColorAnimation"

    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-static/range {v2 .. v9}, Lrf;->a(Ljava/lang/Object;Lbv5;Lvg;Ljava/lang/Float;Ljava/lang/String;Le02;II)Lbb5;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
