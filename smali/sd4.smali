.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lsd4;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd4;->a:Lsd4;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.PropertyField"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "key"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "type"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "label"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "default"

    .line 35
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "options"

    .line 40
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "required"

    .line 45
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "showIf"

    .line 50
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lsd4;->descriptor:Lry4;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lud4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lsd4;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lud4;->h:[Luu2;

    .line 14
    iget-object v1, p2, Lud4;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lud4;->g:Lb45;

    .line 18
    iget-boolean v3, p2, Lud4;->f:Z

    .line 20
    iget-object v4, p2, Lud4;->e:Ljava/util/List;

    .line 22
    iget-object v5, p2, Lud4;->d:Lsn2;

    .line 24
    iget-object v6, p2, Lud4;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lud4;->b:Ljava/lang/String;

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p1, p0, v7, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v7, "text"

    .line 41
    invoke-static {p2, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    invoke-virtual {p1, p0, v7, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    :goto_1
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, p0, p2, v6}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    :goto_2
    sget-object p2, Lwn2;->a:Lwn2;

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p1, p0, v1, p2, v5}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 83
    :cond_5
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object p2, Lze1;->q:Lze1;

    .line 92
    invoke-static {v4, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 98
    :goto_3
    const/4 p2, 0x4

    .line 99
    aget-object v0, v0, p2

    .line 101
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lop2;

    .line 107
    invoke-virtual {p1, p0, p2, v0, v4}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 110
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v3, :cond_9

    .line 119
    :goto_4
    const/4 p2, 0x5

    .line 120
    invoke-virtual {p1, p0, p2, v3}, Lrc5;->c(Lry4;IZ)V

    .line 123
    :cond_9
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-eqz v2, :cond_b

    .line 132
    :goto_5
    sget-object p2, Lz35;->a:Lz35;

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {p1, p0, v0, p2, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 138
    :cond_b
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 141
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lsd4;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lud4;->h:[Luu2;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v14, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v15, v13

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 32
    invoke-static {v7}, Lww4;->g(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v7, 0x6

    .line 37
    sget-object v5, Lz35;->a:Lz35;

    .line 39
    invoke-interface {v1, v0, v7, v5, v15}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Lb45;

    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    invoke-interface {v1, v0, v5}, Lvh0;->u(Lry4;I)Z

    .line 54
    move-result v14

    .line 55
    or-int/lit8 v8, v8, 0x20

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v5, 0x4

    .line 59
    aget-object v7, v2, v5

    .line 61
    invoke-interface {v7}, Luu2;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lop2;

    .line 67
    invoke-interface {v1, v0, v5, v7, v13}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, Ljava/util/List;

    .line 74
    or-int/lit8 v8, v8, 0x10

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v5, 0x3

    .line 78
    sget-object v7, Lwn2;->a:Lwn2;

    .line 80
    invoke-interface {v1, v0, v5, v7, v12}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, Lsn2;

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v5, 0x2

    .line 91
    invoke-interface {v1, v0, v5}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    or-int/lit8 v8, v8, 0x4

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v8, v8, 0x2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    or-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    move v6, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 117
    new-instance v7, Lud4;

    .line 119
    invoke-direct/range {v7 .. v15}, Lud4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn2;Ljava/util/List;ZLb45;)V

    .line 122
    return-object v7

    .line 123
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
    .locals 3

    .line 1
    sget-object p0, Lud4;->h:[Luu2;

    .line 3
    const/4 v0, 0x7

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
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lwn2;->a:Lwn2;

    .line 19
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object p0, p0, v1

    .line 29
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 35
    const/4 p0, 0x5

    .line 36
    sget-object v1, Lxz;->a:Lxz;

    .line 38
    aput-object v1, v0, p0

    .line 40
    sget-object p0, Lz35;->a:Lz35;

    .line 42
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x6

    .line 47
    aput-object p0, v0, v1

    .line 49
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lsd4;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
