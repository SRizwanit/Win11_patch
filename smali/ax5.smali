.class public final synthetic Lax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lax5;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lax5;->a:Lax5;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.TypesResponse"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "catalogVersion"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "types"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lax5;->descriptor:Lry4;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcx5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcx5;->b:Ljava/util/List;

    .line 8
    iget p2, p2, Lcx5;->a:I

    .line 10
    sget-object v0, Lax5;->descriptor:Lry4;

    .line 12
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcx5;->c:[Luu2;

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
    if-eqz p2, :cond_1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, p2, v0}, Lrc5;->n(IILry4;)V

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lze1;->q:Lze1;

    .line 40
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    aget-object v1, v1, p2

    .line 49
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lop2;

    .line 55
    invoke-virtual {p1, v0, p2, v1, p0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 61
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lax5;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcx5;->c:[Luu2;

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
    aget-object v8, v0, v1

    .line 31
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lop2;

    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/List;

    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, Lww4;->g(I)V

    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {p1, p0, v2}, Lvh0;->o(Lry4;I)I

    .line 53
    move-result v6

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
    new-instance p0, Lcx5;

    .line 64
    invoke-direct {p0, v5, v6, v7}, Lcx5;-><init>(IILjava/util/List;)V

    .line 67
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Lcx5;->c:[Luu2;

    .line 3
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lax5;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
