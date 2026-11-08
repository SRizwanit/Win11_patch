.class public final synthetic Lec6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lec6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lec6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lec6;->a:Lec6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.WffResource"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "url"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "width"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "height"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lec6;->descriptor:Lry4;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgc6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lec6;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lgc6;->a:Ljava/lang/String;

    .line 14
    iget v1, p2, Lgc6;->c:I

    .line 16
    iget p2, p2, Lgc6;->b:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p0, v2, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0, p2, p0}, Lrc5;->n(IILry4;)V

    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    :goto_1
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2, v1, p0}, Lrc5;->n(IILry4;)V

    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 51
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lec6;->descriptor:Lry4;

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
    move v7, v6

    .line 14
    move-object v5, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 24
    if-eqz v8, :cond_2

    .line 26
    if-eq v8, v0, :cond_1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_0

    .line 31
    invoke-interface {p1, p0, v7}, Lvh0;->o(Lry4;I)I

    .line 34
    move-result v7

    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lww4;->g(I)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1, p0, v0}, Lvh0;->o(Lry4;I)I

    .line 45
    move-result v6

    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 61
    new-instance p0, Lgc6;

    .line 63
    invoke-direct {p0, v4, v6, v5, v7}, Lgc6;-><init>(IILjava/lang/String;I)V

    .line 66
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x3

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
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lec6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
