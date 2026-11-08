.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lj31;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj31;->a:Lj31;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.DesignTheme"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "name"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "colors"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lj31;->descriptor:Lry4;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll31;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lj31;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll31;->d:[Luu2;

    .line 14
    iget-object v1, p2, Ll31;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Ll31;->c:Ljava/util/List;

    .line 18
    iget-object p2, p2, Ll31;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p0, v3, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, ""

    .line 33
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, p0, v1, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lze1;->q:Lze1;

    .line 52
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    :goto_1
    const/4 p2, 0x2

    .line 59
    aget-object v0, v0, p2

    .line 61
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lop2;

    .line 67
    invoke-virtual {p1, p0, p2, v0, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 73
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lj31;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll31;->d:[Luu2;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

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
    aget-object v9, v0, v10

    .line 35
    invoke-interface {v9}, Luu2;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lop2;

    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lww4;->g(I)V

    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 73
    new-instance p0, Ll31;

    .line 75
    invoke-direct {p0, v5, v6, v7, v8}, Ll31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Ll31;->d:[Luu2;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    sget-object v1, Lcd5;->a:Lcd5;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p0, p0, v1

    .line 17
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 23
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lj31;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
