.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Lng0;

.field public final synthetic r:Ljz1;


# direct methods
.method public synthetic constructor <init>(Lng0;Ljz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->q:Lng0;

    iput-object p2, p0, Lyy1;->r:Ljz1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lfk3;

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Le02;

    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    and-int/lit8 p2, p1, 0x6

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {v4, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, p1

    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 37
    if-nez p1, :cond_3

    .line 39
    invoke-virtual {v4, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const/16 p1, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p1, 0x10

    .line 50
    :goto_2
    or-int/2addr p2, p1

    .line 51
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 53
    const/16 p3, 0x92

    .line 55
    if-eq p1, p3, :cond_4

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_3
    and-int/lit8 p3, p2, 0x1

    .line 62
    invoke-virtual {v4, p3, p1}, Le02;->N(IZ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lyy1;->r:Ljz1;

    .line 70
    invoke-virtual {p1, v1}, Ljz1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    and-int/lit8 p1, p2, 0xe

    .line 76
    or-int/lit16 p1, p1, 0xc00

    .line 78
    shl-int/lit8 p2, p2, 0x3

    .line 80
    and-int/lit16 p2, p2, 0x380

    .line 82
    or-int/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p0, Lyy1;->q:Lng0;

    .line 89
    invoke-virtual/range {v0 .. v5}, Lng0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v4}, Le02;->Q()V

    .line 96
    :goto_4
    sget-object p0, Lry5;->a:Lry5;

    .line 98
    return-object p0
.end method
