.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Llz3;

.field public final synthetic s:Lxx1;


# direct methods
.method public constructor <init>(JLlz3;Lxx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll30;->q:J

    .line 6
    iput-object p3, p0, Ll30;->r:Llz3;

    .line 8
    iput-object p4, p0, Ll30;->s:Lxx1;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Le02;->N(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lfx5;->a:Lmc1;

    .line 28
    invoke-virtual {v4, p1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ldx5;

    .line 34
    iget-object v2, p1, Ldx5;->m:Lrn5;

    .line 36
    new-instance p1, Lnx;

    .line 38
    iget-object p2, p0, Ll30;->r:Llz3;

    .line 40
    iget-object v0, p0, Ll30;->s:Lxx1;

    .line 42
    invoke-direct {p1, p2, v0, v1}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    const p2, 0x18e49c83

    .line 48
    invoke-static {p2, p1, v4}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x180

    .line 54
    iget-wide v0, p0, Ll30;->q:J

    .line 56
    invoke-static/range {v0 .. v5}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Le02;->Q()V

    .line 63
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 65
    return-object p0
.end method
