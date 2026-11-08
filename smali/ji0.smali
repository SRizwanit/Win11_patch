.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lji0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lds5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lci6;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lyx;

    .line 8
    iget-object v1, p1, Lds5;->b:Lil0;

    .line 10
    iget-object v2, p1, Lds5;->d:Ljr3;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lyx;-><init>(Lil0;B)V

    .line 16
    new-instance v1, Lyx;

    .line 18
    iget-object v4, p1, Lds5;->c:Lzx;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5}, Lyx;-><init>(Lil0;B)V

    .line 24
    new-instance v4, Lyx;

    .line 26
    iget-object v6, p1, Lds5;->e:Lil0;

    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v4, v6, v7}, Lyx;-><init>(Lil0;B)V

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v8, v6, [Lvk0;

    .line 35
    aput-object v0, v8, v3

    .line 37
    aput-object v1, v8, v5

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v8, v0

    .line 42
    invoke-static {v8}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v8, 0x1c

    .line 50
    if-lt v4, v8, :cond_0

    .line 52
    iget-object p1, p1, Lds5;->a:Landroid/content/Context;

    .line 54
    const-string v0, "connectivity"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 65
    new-instance v0, Ldr3;

    .line 67
    invoke-direct {v0, p1}, Ldr3;-><init>(Landroid/net/ConnectivityManager;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lyx;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p1, v2, v0}, Lyx;-><init>(Lil0;B)V

    .line 82
    new-instance v4, Lyx;

    .line 84
    invoke-direct {v4, v2, v6}, Lyx;-><init>(Lil0;B)V

    .line 87
    new-instance v8, Lbr3;

    .line 89
    invoke-direct {v8, v2}, Lpv;-><init>(Lil0;)V

    .line 92
    new-instance v9, Lar3;

    .line 94
    invoke-direct {v9, v2}, Lpv;-><init>(Lil0;)V

    .line 97
    new-array v2, v7, [Lpv;

    .line 99
    aput-object p1, v2, v3

    .line 101
    aput-object v4, v2, v5

    .line 103
    aput-object v8, v2, v0

    .line 105
    aput-object v9, v2, v6

    .line 107
    invoke-static {v2}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v1, p0, Lji0;->a:Ljava/util/ArrayList;

    .line 119
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lji0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwu5;

    .line 17
    sget-object v2, Lp16;->a:Landroid/graphics/Matrix;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v2, v1, Lwu5;->a:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lwu5;->d:Lbq1;

    .line 28
    invoke-virtual {v2}, Lbq1;->l()F

    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lwu5;->e:Lbq1;

    .line 34
    invoke-virtual {v3}, Lbq1;->l()F

    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lwu5;->f:Lbq1;

    .line 40
    invoke-virtual {v1}, Lbq1;->l()F

    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lp16;->a(Landroid/graphics/Path;FFF)V

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public b(Lzi6;)Liq1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p0, p0, Lji0;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lvk0;

    .line 28
    invoke-interface {v5, p1}, Lvk0;->c(Lzi6;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-static {v0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    check-cast v4, Lvk0;

    .line 64
    iget-object v5, p1, Lzi6;->j:Lwl0;

    .line 66
    invoke-interface {v4, v5}, Lvk0;->b(Lwl0;)Ls50;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Liq1;

    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Liq1;

    .line 86
    new-instance p1, Lql0;

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p1, p0, v0}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 92
    invoke-static {p1}, Lgk2;->t(Liq1;)Liq1;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
