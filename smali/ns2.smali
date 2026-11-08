.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lns2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lns2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lns2;->a:Lns2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutFont"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "family"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "size"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "weight"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "style"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "letterSpacing"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "lineHeight"

    .line 44
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "url"

    .line 49
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lns2;->descriptor:Lry4;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lps2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lps2;->g:Ljava/lang/String;

    .line 8
    iget v0, p2, Lps2;->f:F

    .line 10
    iget v1, p2, Lps2;->e:F

    .line 12
    iget-object v2, p2, Lps2;->d:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lps2;->c:Ljava/lang/String;

    .line 16
    iget v4, p2, Lps2;->b:F

    .line 18
    iget-object p2, p2, Lps2;->a:Ljava/lang/String;

    .line 20
    sget-object v5, Lns2;->descriptor:Lry4;

    .line 22
    invoke-virtual {p1, v5}, Lrc5;->a(Lry4;)Lrc5;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v6, "default"

    .line 35
    invoke-static {p2, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p1, v5, v6, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/high16 p2, 0x41800000    # 16.0f

    .line 54
    invoke-static {v4, p2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, v5, p2, v4}, Lrc5;->j(Lry4;IF)V

    .line 64
    :cond_3
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 67
    move-result p2

    .line 68
    const-string v4, "normal"

    .line 70
    if-eqz p2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    :goto_2
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, v5, p2, v3}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 83
    :cond_5
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 96
    :goto_3
    const/4 p2, 0x3

    .line 97
    invoke-virtual {p1, v5, p2, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 100
    :cond_7
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 p2, 0x0

    .line 108
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 114
    :goto_4
    const/4 p2, 0x4

    .line 115
    invoke-virtual {p1, v5, p2, v1}, Lrc5;->j(Lry4;IF)V

    .line 118
    :cond_9
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const p2, 0x3f99999a    # 1.2f

    .line 128
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 134
    :goto_5
    const/4 p2, 0x5

    .line 135
    invoke-virtual {p1, v5, p2, v0}, Lrc5;->j(Lry4;IF)V

    .line 138
    :cond_b
    invoke-virtual {p1, v5}, Lrc5;->y(Lry4;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_c

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    if-eqz p0, :cond_d

    .line 147
    :goto_6
    sget-object p2, Lcd5;->a:Lcd5;

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {p1, v5, v0, p2, p0}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 153
    :cond_d
    invoke-virtual {p1, v5}, Lrc5;->x(Lry4;)V

    .line 156
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lns2;->descriptor:Lry4;

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
    const/4 v3, 0x0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v12, v9

    .line 16
    move v7, v3

    .line 17
    move v10, v7

    .line 18
    move v11, v10

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 29
    invoke-static {v4}, Lww4;->g(I)V

    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x6

    .line 34
    sget-object v13, Lcd5;->a:Lcd5;

    .line 36
    invoke-interface {p1, p0, v4, v13, v12}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v12, v4

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 43
    or-int/lit8 v5, v5, 0x40

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x5

    .line 47
    invoke-interface {p1, p0, v4}, Lvh0;->e(Lry4;I)F

    .line 50
    move-result v11

    .line 51
    or-int/lit8 v5, v5, 0x20

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x4

    .line 55
    invoke-interface {p1, p0, v4}, Lvh0;->e(Lry4;I)F

    .line 58
    move-result v10

    .line 59
    or-int/lit8 v5, v5, 0x10

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x3

    .line 63
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v4, 0x2

    .line 71
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lvh0;->e(Lry4;I)F

    .line 81
    move-result v7

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 97
    new-instance v4, Lps2;

    .line 99
    invoke-direct/range {v4 .. v12}, Lps2;-><init>(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    .line 102
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Lcd5;->a:Lcd5;

    .line 3
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lop2;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    sget-object v2, Ldq1;->a:Ldq1;

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p0, v1, v3

    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object p0, v1, v3

    .line 24
    const/4 p0, 0x4

    .line 25
    aput-object v2, v1, p0

    .line 27
    const/4 p0, 0x5

    .line 28
    aput-object v2, v1, p0

    .line 30
    const/4 p0, 0x6

    .line 31
    aput-object v0, v1, p0

    .line 33
    return-object v1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lns2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
