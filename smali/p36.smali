.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lp36;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp36;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp36;->a:Lp36;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.VersionResponse"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "catalogVersion"

    .line 18
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lp36;->descriptor:Lry4;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lr36;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lr36;->a:I

    .line 8
    sget-object p2, Lp36;->descriptor:Lry4;

    .line 10
    invoke-virtual {p1, p2}, Lrc5;->a(Lry4;)Lrc5;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, p0, p2}, Lrc5;->n(IILry4;)V

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lrc5;->x(Lry4;)V

    .line 30
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lp36;->descriptor:Lry4;

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
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lww4;->g(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 39
    new-instance p0, Lr36;

    .line 41
    invoke-direct {p0, v3, v4}, Lr36;-><init>(II)V

    .line 44
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Ljj2;->a:Ljj2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lp36;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
