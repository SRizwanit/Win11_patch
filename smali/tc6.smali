.class public final synthetic Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Ltc6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltc6;->a:Ltc6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.WidgetCustomization"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "style"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "properties"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Ltc6;->descriptor:Lry4;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvc6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lvc6;->b:Lmo2;

    .line 8
    iget-object p2, p2, Lvc6;->a:Lhf6;

    .line 10
    sget-object v0, Ltc6;->descriptor:Lry4;

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
    sget-object v1, Lhf6;->Companion:Lgf6;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lhf6;->C:Lhf6;

    .line 30
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    :goto_0
    sget-object v1, Lff6;->a:Lff6;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2, v1, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lrc5;->y(Lry4;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p2, Lmo2;

    .line 51
    sget-object v1, Laf1;->q:Laf1;

    .line 53
    invoke-direct {p2, v1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    :goto_1
    sget-object p2, Lqo2;->a:Lqo2;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1, p2, p0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 71
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Ltc6;->descriptor:Lry4;

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
    move-object v5, v2

    .line 13
    move-object v6, v5

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
    sget-object v7, Lqo2;->a:Lqo2;

    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lmo2;

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lww4;->g(I)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v7, Lff6;->a:Lff6;

    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lhf6;

    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 58
    new-instance p0, Lvc6;

    .line 60
    invoke-direct {p0, v4, v5, v6}, Lvc6;-><init>(ILhf6;Lmo2;)V

    .line 63
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Lff6;->a:Lff6;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lqo2;->a:Lqo2;

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
    sget-object p0, Ltc6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
