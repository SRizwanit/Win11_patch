.class public final synthetic Lj42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lj42;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj42;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj42;->a:Lj42;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.GridSize"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "width"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "height"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lj42;->descriptor:Lry4;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ll42;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Ll42;->b:I

    .line 8
    iget p2, p2, Ll42;->a:I

    .line 10
    sget-object v0, Lj42;->descriptor:Lry4;

    .line 12
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq p2, v2, :cond_1

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, p2, v0}, Lrc5;->n(IILry4;)V

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eq p0, v2, :cond_3

    .line 39
    :goto_1
    invoke-virtual {p1, v2, p0, v0}, Lrc5;->n(IILry4;)V

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 45
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lj42;->descriptor:Lry4;

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
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    if-ne v6, v0, :cond_0

    .line 26
    invoke-interface {p1, p0, v0}, Lvh0;->o(Lry4;I)I

    .line 29
    move-result v5

    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lww4;->g(I)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 41
    move-result v4

    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 50
    new-instance p0, Ll42;

    .line 52
    invoke-direct {p0, v3, v4, v5}, Ll42;-><init>(III)V

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
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lj42;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
