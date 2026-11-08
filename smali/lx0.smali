.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llx0;->a:Llx0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhz4;Le02;I)V
    .locals 4

    .line 1
    const v0, 0x5d549e6c

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p1}, Le02;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v2}, Le02;->N(IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lhz4;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Lhx1;

    .line 37
    iget-object v2, p1, Lhz4;->t:Ljava/lang/Object;

    .line 39
    check-cast v2, Lw41;

    .line 41
    new-instance v3, Ld9;

    .line 43
    invoke-direct {v3, p1, v1}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 46
    const v1, 0x455a0383

    .line 49
    invoke-static {v1, v3, p2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x180

    .line 55
    invoke-static {v0, v2, v1, p2, v3}, Lag3;->i(Lhx1;Lw41;Lng0;Le02;I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Le02;->Q()V

    .line 62
    :goto_2
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    new-instance v0, Lba;

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 74
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 76
    :cond_3
    return-void
.end method
