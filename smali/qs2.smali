.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lqs2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqs2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqs2;->a:Lqs2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutFrame"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "x"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "y"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "w"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "h"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "anchorX"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "anchorY"

    .line 44
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lqs2;->descriptor:Lry4;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lss2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lss2;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lss2;->e:Ljava/lang/String;

    .line 10
    iget v1, p2, Lss2;->d:F

    .line 12
    iget v2, p2, Lss2;->c:F

    .line 14
    iget v3, p2, Lss2;->b:F

    .line 16
    iget p2, p2, Lss2;->a:F

    .line 18
    sget-object v4, Lqs2;->descriptor:Lry4;

    .line 20
    invoke-virtual {p1, v4}, Lrc5;->a(Lry4;)Lrc5;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v4, v5, p2}, Lrc5;->j(Lry4;IF)V

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    :goto_1
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, v4, p2, v3}, Lrc5;->j(Lry4;IF)V

    .line 59
    :cond_3
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 72
    :goto_2
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, v4, p2, v2}, Lrc5;->j(Lry4;IF)V

    .line 76
    :cond_5
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_7

    .line 89
    :goto_3
    const/4 p2, 0x3

    .line 90
    invoke-virtual {p1, v4, p2, v1}, Lrc5;->j(Lry4;IF)V

    .line 93
    :cond_7
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const-string p2, "left"

    .line 102
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 108
    :goto_4
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, v4, p2, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 112
    :cond_9
    invoke-virtual {p1, v4}, Lrc5;->y(Lry4;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const-string p2, "top"

    .line 121
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_b

    .line 127
    :goto_5
    const/4 p2, 0x5

    .line 128
    invoke-virtual {p1, v4, p2, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 131
    :cond_b
    invoke-virtual {p1, v4}, Lrc5;->x(Lry4;)V

    .line 134
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lqs2;->descriptor:Lry4;

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
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move-object v10, v3

    .line 17
    move-object v11, v10

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 28
    invoke-static {v4}, Lww4;->g(I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_0
    const/4 v4, 0x5

    .line 33
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v5, v5, 0x20

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x4

    .line 41
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    or-int/lit8 v5, v5, 0x10

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v4, 0x3

    .line 49
    invoke-interface {p1, p0, v4}, Lvh0;->e(Lry4;I)F

    .line 52
    move-result v9

    .line 53
    or-int/lit8 v5, v5, 0x8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v4, 0x2

    .line 57
    invoke-interface {p1, p0, v4}, Lvh0;->e(Lry4;I)F

    .line 60
    move-result v8

    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lvh0;->e(Lry4;I)F

    .line 67
    move-result v7

    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lvh0;->e(Lry4;I)F

    .line 74
    move-result v6

    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    move v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 83
    new-instance v4, Lss2;

    .line 85
    invoke-direct/range {v4 .. v11}, Lss2;-><init>(IFFFFLjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v4

    .line 89
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
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Ldq1;->a:Ldq1;

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
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    sget-object v0, Lcd5;->a:Lcd5;

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 26
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lqs2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
