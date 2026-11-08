.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lmf6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmf6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmf6;->a:Lmf6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.WidgetsResponse"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "catalogVersion"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "widgets"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "pagination"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lmf6;->descriptor:Lry4;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lof6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lof6;->c:Lx04;

    .line 8
    iget-object v0, p2, Lof6;->b:Ljava/util/List;

    .line 10
    iget p2, p2, Lof6;->a:I

    .line 12
    sget-object v1, Lmf6;->descriptor:Lry4;

    .line 14
    invoke-virtual {p1, v1}, Lrc5;->a(Lry4;)Lrc5;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lof6;->d:[Luu2;

    .line 20
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, p2, v1}, Lrc5;->n(IILry4;)V

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Lze1;->q:Lze1;

    .line 42
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    aget-object v2, v2, p2

    .line 51
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lop2;

    .line 57
    invoke-virtual {p1, v1, p2, v2, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p0, :cond_5

    .line 69
    :goto_2
    sget-object p2, Lv04;->a:Lv04;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v1, v0, p2, p0}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 75
    :cond_5
    invoke-virtual {p1, v1}, Lrc5;->x(Lry4;)V

    .line 78
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lmf6;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lof6;->d:[Luu2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 19
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 26
    if-eqz v9, :cond_2

    .line 28
    if-eq v9, v1, :cond_1

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 33
    sget-object v9, Lv04;->a:Lv04;

    .line 35
    invoke-interface {p1, p0, v10, v9, v8}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lx04;

    .line 41
    or-int/lit8 v5, v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v9}, Lww4;->g(I)V

    .line 47
    return-object v3

    .line 48
    :cond_1
    aget-object v9, v0, v1

    .line 50
    invoke-interface {v9}, Luu2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lop2;

    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v2}, Lvh0;->o(Lry4;I)I

    .line 68
    move-result v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 77
    new-instance p0, Lof6;

    .line 79
    invoke-direct {p0, v5, v6, v7, v8}, Lof6;-><init>(IILjava/util/List;Lx04;)V

    .line 82
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Lof6;->d:[Luu2;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljj2;->a:Ljj2;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    sget-object p0, Lv04;->a:Lv04;

    .line 22
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 29
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lmf6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
