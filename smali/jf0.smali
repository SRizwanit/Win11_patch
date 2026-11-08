.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Ljf0;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljf0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljf0;->a:Ljf0;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.ComplicationInfo"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "slotId"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "name"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "types"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "provider"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Ljf0;->descriptor:Lry4;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llf0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Llf0;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Llf0;->c:Ljava/util/List;

    .line 10
    iget-object v1, p2, Llf0;->b:Ljava/lang/String;

    .line 12
    iget p2, p2, Llf0;->a:I

    .line 14
    sget-object v2, Ljf0;->descriptor:Lry4;

    .line 16
    invoke-virtual {p1, v2}, Lrc5;->a(Lry4;)Lrc5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Llf0;->e:[Luu2;

    .line 22
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4, p2, v2}, Lrc5;->n(IILry4;)V

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p2, ""

    .line 44
    invoke-static {v1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, v2, p2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p2, Lze1;->q:Lze1;

    .line 63
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 69
    :goto_2
    const/4 p2, 0x2

    .line 70
    aget-object v1, v3, p2

    .line 72
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lop2;

    .line 78
    invoke-virtual {p1, v2, p2, v1, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p0, :cond_7

    .line 90
    :goto_3
    sget-object p2, Lcd5;->a:Lcd5;

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {p1, v2, v0, p2, p0}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 96
    :cond_7
    invoke-virtual {p1, v2}, Lrc5;->x(Lry4;)V

    .line 99
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ljf0;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llf0;->e:[Luu2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 27
    if-eqz v5, :cond_3

    .line 29
    if-eq v5, v1, :cond_2

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 37
    sget-object v5, Lcd5;->a:Lcd5;

    .line 39
    invoke-interface {p1, p0, v11, v5, v10}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lww4;->g(I)V

    .line 52
    return-object v3

    .line 53
    :cond_1
    aget-object v5, v0, v11

    .line 55
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lop2;

    .line 61
    invoke-interface {p1, p0, v11, v5, v9}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/util/List;

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v2}, Lvh0;->o(Lry4;I)I

    .line 81
    move-result v7

    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 90
    new-instance v5, Llf0;

    .line 92
    invoke-direct/range {v5 .. v10}, Llf0;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    return-object v5
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Llf0;->e:[Luu2;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljj2;->a:Ljj2;

    .line 9
    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lcd5;->a:Lcd5;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v2

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, p0

    .line 32
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Ljf0;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
