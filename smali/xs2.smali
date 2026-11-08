.class public final synthetic Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lxs2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxs2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxs2;->a:Lxs2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutGradient"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "to"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "angle"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lxs2;->descriptor:Lry4;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzs2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lzs2;->b:I

    .line 8
    iget-object p2, p2, Lzs2;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lxs2;->descriptor:Lry4;

    .line 12
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 25
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p2, 0x87

    .line 44
    if-eq p0, p2, :cond_3

    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2, p0, v0}, Lrc5;->n(IILry4;)V

    .line 50
    :cond_3
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 53
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lxs2;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move v6, v4

    .line 13
    move-object v5, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 23
    if-eqz v7, :cond_1

    .line 25
    if-ne v7, v0, :cond_0

    .line 27
    invoke-interface {p1, p0, v0}, Lvh0;->o(Lry4;I)I

    .line 30
    move-result v6

    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lww4;->g(I)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 50
    new-instance p0, Lzs2;

    .line 52
    invoke-direct {p0, v5, v4, v6}, Lzs2;-><init>(Ljava/lang/String;II)V

    .line 55
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Lcd5;->a:Lcd5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Ljj2;->a:Ljj2;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lxs2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
