.class public final synthetic Lvb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lvb6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvb6;->a:Lvb6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.WffBundle"

    .line 12
    const/4 v3, 0x6

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
    const-string v0, "xml"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "resources"

    .line 35
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "strings"

    .line 40
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "premadeCount"

    .line 45
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lvb6;->descriptor:Lry4;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lxb6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lxb6;->b:I

    .line 8
    iget v0, p2, Lxb6;->a:I

    .line 10
    sget-object v1, Lvb6;->descriptor:Lry4;

    .line 12
    invoke-virtual {p1, v1}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lxb6;->g:[Luu2;

    .line 18
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x1c2

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, v4, :cond_1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1}, Lrc5;->n(IILry4;)V

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eq p0, v4, :cond_3

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, p0, v1}, Lrc5;->n(IILry4;)V

    .line 46
    :cond_3
    iget-object p0, p2, Lxb6;->c:Ljava/lang/String;

    .line 48
    iget v0, p2, Lxb6;->f:I

    .line 50
    iget-object v3, p2, Lxb6;->e:Ljava/util/Map;

    .line 52
    iget-object p2, p2, Lxb6;->d:Ljava/util/Map;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1, v1, v4, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 58
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 61
    move-result p0

    .line 62
    sget-object v4, Laf1;->q:Laf1;

    .line 64
    if-eqz p0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 73
    :goto_2
    const/4 p0, 0x3

    .line 74
    aget-object v5, v2, p0

    .line 76
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lop2;

    .line 82
    invoke-virtual {p1, v1, p0, v5, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 98
    :goto_3
    const/4 p0, 0x4

    .line 99
    aget-object p2, v2, p0

    .line 101
    invoke-interface {p2}, Luu2;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lop2;

    .line 107
    invoke-virtual {p1, v1, p0, p2, v3}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Lrc5;->y(Lry4;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    :goto_4
    const/4 p0, 0x5

    .line 120
    invoke-virtual {p1, p0, v0, v1}, Lrc5;->n(IILry4;)V

    .line 123
    :cond_9
    invoke-virtual {p1, v1}, Lrc5;->x(Lry4;)V

    .line 126
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lvb6;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxb6;->g:[Luu2;

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
    move v8, v7

    .line 16
    move v12, v8

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    invoke-static {v5}, Lww4;->g(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Lvh0;->o(Lry4;I)I

    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    aget-object v13, v0, v5

    .line 44
    invoke-interface {v13}, Luu2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lop2;

    .line 50
    invoke-interface {p1, p0, v5, v13, v11}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/util/Map;

    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x3

    .line 61
    aget-object v13, v0, v5

    .line 63
    invoke-interface {v13}, Luu2;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lop2;

    .line 69
    invoke-interface {p1, p0, v5, v13, v10}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/util/Map;

    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x2

    .line 80
    invoke-interface {p1, p0, v5}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lvh0;->o(Lry4;I)I

    .line 90
    move-result v8

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lvh0;->o(Lry4;I)I

    .line 97
    move-result v7

    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    move v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 106
    new-instance v5, Lxb6;

    .line 108
    invoke-direct/range {v5 .. v12}, Lxb6;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 111
    return-object v5

    nop

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lop2;
    .locals 4

    .line 1
    sget-object p0, Lxb6;->g:[Luu2;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    sget-object v1, Ljj2;->a:Ljj2;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Lcd5;->a:Lcd5;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v3, p0, v2

    .line 22
    invoke-interface {v3}, Luu2;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    aget-object p0, p0, v2

    .line 31
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v2

    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v1, v0, p0

    .line 40
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lvb6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
