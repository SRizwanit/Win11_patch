.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Ld31;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld31;->a:Ld31;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.DesignList"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "designs"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "total"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Ld31;->descriptor:Lry4;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf31;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lf31;->b:I

    .line 8
    iget-object p2, p2, Lf31;->a:Ljava/util/List;

    .line 10
    sget-object v0, Ld31;->descriptor:Lry4;

    .line 12
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lf31;->c:[Luu2;

    .line 18
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lze1;->q:Lze1;

    .line 27
    invoke-static {p2, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lop2;

    .line 42
    invoke-virtual {p1, v0, v2, v1, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2, p0, v0}, Lrc5;->n(IILry4;)V

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 61
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Ld31;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lf31;->c:[Luu2;

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
    move v7, v5

    .line 15
    move-object v6, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 25
    if-eqz v8, :cond_1

    .line 27
    if-ne v8, v1, :cond_0

    .line 29
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 32
    move-result v7

    .line 33
    or-int/lit8 v5, v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Lww4;->g(I)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    aget-object v8, v0, v2

    .line 42
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lop2;

    .line 48
    invoke-interface {p1, p0, v2, v8, v6}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 62
    new-instance p0, Lf31;

    .line 64
    invoke-direct {p0, v5, v7, v6}, Lf31;-><init>(IILjava/util/List;)V

    .line 67
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    sget-object p0, Lf31;->c:[Luu2;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Ljj2;->a:Ljj2;

    .line 18
    aput-object v1, v0, p0

    .line 20
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Ld31;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
