.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo75;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo75;

    .line 6
    invoke-direct {v0}, Lo75;-><init>()V

    .line 9
    iput-object v0, p0, Lnn0;->a:Lo75;

    .line 11
    return-void
.end method

.method public static b(Lnn0;Lwx1;Lng0;Lhx1;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Lnn0;->a:Lo75;

    .line 8
    new-instance v0, Llw2;

    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Llw2;-><init>(Lwx1;Lnn0;Lxx1;Lhx1;)V

    .line 13
    new-instance p0, Lng0;

    .line 15
    const p1, -0x6aa64e33

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 22
    invoke-virtual {p4, p0}, Lo75;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmn0;Le02;I)V
    .locals 6

    .line 1
    const v0, -0x2f9828e7

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p2, v2, v1}, Le02;->N(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lnn0;->a:Lo75;

    .line 49
    invoke-virtual {v1}, Lo75;->size()I

    .line 52
    move-result v2

    .line 53
    :goto_3
    if-ge v3, v2, :cond_4

    .line 55
    invoke-virtual {v1, v3}, Lo75;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxx1;

    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Le02;->Q()V

    .line 76
    :cond_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 82
    new-instance v0, Lba;

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 90
    :cond_5
    return-void
.end method
