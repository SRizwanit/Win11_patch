.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lv04;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv04;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv04;->a:Lv04;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.Pagination"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "page"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "pageSize"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "totalItems"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "totalPages"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "hasMore"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lv04;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lx04;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lx04;->e:Z

    .line 8
    iget v0, p2, Lx04;->d:I

    .line 10
    iget v1, p2, Lx04;->c:I

    .line 12
    iget v2, p2, Lx04;->b:I

    .line 14
    iget p2, p2, Lx04;->a:I

    .line 16
    sget-object v3, Lv04;->descriptor:Lry4;

    .line 18
    invoke-virtual {p1, v3}, Lrc5;->a(Lry4;)Lrc5;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq p2, v5, :cond_1

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v4, p2, v3}, Lrc5;->n(IILry4;)V

    .line 36
    :cond_1
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    :goto_1
    invoke-virtual {p1, v5, v2, v3}, Lrc5;->n(IILry4;)V

    .line 48
    :cond_3
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    :goto_2
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2, v1, v3}, Lrc5;->n(IILry4;)V

    .line 61
    :cond_5
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 70
    :goto_3
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p1, p2, v0, v3}, Lrc5;->n(IILry4;)V

    .line 74
    :cond_7
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_8

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    if-eqz p0, :cond_9

    .line 83
    :goto_4
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, v3, p2, p0}, Lrc5;->c(Lry4;IZ)V

    .line 87
    :cond_9
    invoke-virtual {p1, v3}, Lrc5;->x(Lry4;)V

    .line 90
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lv04;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 18
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 21
    move-result v3

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v3, v10, :cond_5

    .line 25
    if-eqz v3, :cond_4

    .line 27
    if-eq v3, v0, :cond_3

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v3, v10, :cond_2

    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_1

    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v3, v9, :cond_0

    .line 38
    invoke-interface {p1, p0, v9}, Lvh0;->u(Lry4;I)Z

    .line 41
    move-result v9

    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lww4;->g(I)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v10}, Lvh0;->o(Lry4;I)I

    .line 53
    move-result v8

    .line 54
    or-int/lit8 v4, v4, 0x8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v10}, Lvh0;->o(Lry4;I)I

    .line 60
    move-result v7

    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Lvh0;->o(Lry4;I)I

    .line 67
    move-result v6

    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 74
    move-result v5

    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 83
    new-instance v3, Lx04;

    .line 85
    invoke-direct/range {v3 .. v9}, Lx04;-><init>(IIIIIZ)V

    .line 88
    return-object v3
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Ljj2;->a:Ljj2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    sget-object v0, Lxz;->a:Lxz;

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 23
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lv04;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
