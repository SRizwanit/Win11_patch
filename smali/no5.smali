.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lno5;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lno5;->a:Lno5;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.ThemeItem"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "order"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "width"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "height"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "widget"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lno5;->descriptor:Lry4;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpo5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lpo5;->c:I

    .line 8
    iget v0, p2, Lpo5;->b:I

    .line 10
    iget v1, p2, Lpo5;->a:I

    .line 12
    sget-object v2, Lno5;->descriptor:Lry4;

    .line 14
    invoke-virtual {p1, v2}, Lrc5;->a(Lry4;)Lrc5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v1, v2}, Lrc5;->n(IILry4;)V

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eq v0, v3, :cond_3

    .line 41
    :goto_1
    invoke-virtual {p1, v3, v0, v2}, Lrc5;->n(IILry4;)V

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq p0, v3, :cond_5

    .line 53
    :goto_2
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0, p0, v2}, Lrc5;->n(IILry4;)V

    .line 57
    :cond_5
    sget-object p0, Lwc6;->a:Lwc6;

    .line 59
    iget-object p2, p2, Lpo5;->d:Lyc6;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v2, v0, p0, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v2}, Lrc5;->x(Lry4;)V

    .line 68
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lno5;->descriptor:Lry4;

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
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move-object v9, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-eq v4, v0, :cond_2

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 35
    sget-object v4, Lwc6;->a:Lwc6;

    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lyc6;

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v10}, Lvh0;->o(Lry4;I)I

    .line 54
    move-result v8

    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lvh0;->o(Lry4;I)I

    .line 61
    move-result v7

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 68
    move-result v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 77
    new-instance v4, Lpo5;

    .line 79
    invoke-direct/range {v4 .. v9}, Lpo5;-><init>(IIIILyc6;)V

    .line 82
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x4

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
    sget-object v0, Lwc6;->a:Lwc6;

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lno5;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
