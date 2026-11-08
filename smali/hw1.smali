.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lhw1;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhw1;->a:Lhw1;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.FrameDial"

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
    const-string v0, "width"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "height"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "shape"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "cornerRadius"

    .line 44
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lhw1;->descriptor:Lry4;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ljw1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p2, Ljw1;->f:D

    .line 8
    iget-object p0, p2, Ljw1;->e:Ljava/lang/String;

    .line 10
    iget-wide v2, p2, Ljw1;->d:D

    .line 12
    iget-wide v4, p2, Ljw1;->c:D

    .line 14
    iget-wide v6, p2, Ljw1;->b:D

    .line 16
    iget-wide v8, p2, Ljw1;->a:D

    .line 18
    sget-object p2, Lhw1;->descriptor:Lry4;

    .line 20
    invoke-virtual {p1, p2}, Lrc5;->a(Lry4;)Lrc5;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 27
    move-result v10

    .line 28
    const-wide/16 v11, 0x0

    .line 30
    if-eqz v10, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 39
    :goto_0
    const/4 v10, 0x0

    .line 40
    invoke-virtual {p1, p2, v10, v8, v9}, Lrc5;->g(Lry4;ID)V

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 56
    :goto_1
    const/4 v8, 0x1

    .line 57
    invoke-virtual {p1, p2, v8, v6, v7}, Lrc5;->g(Lry4;ID)V

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 63
    move-result v6

    .line 64
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 66
    if-eqz v6, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 75
    :goto_2
    const/4 v6, 0x2

    .line 76
    invoke-virtual {p1, p2, v6, v4, v5}, Lrc5;->g(Lry4;ID)V

    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 92
    :goto_3
    const/4 v4, 0x3

    .line 93
    invoke-virtual {p1, p2, v4, v2, v3}, Lrc5;->g(Lry4;ID)V

    .line 96
    :cond_7
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const-string v2, "circle"

    .line 105
    invoke-static {p0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 111
    :goto_4
    const/4 v2, 0x4

    .line 112
    invoke-virtual {p1, p2, v2, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 115
    :cond_9
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_a

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 128
    :goto_5
    const/4 p0, 0x5

    .line 129
    invoke-virtual {p1, p2, p0, v0, v1}, Lrc5;->g(Lry4;ID)V

    .line 132
    :cond_b
    invoke-virtual {p1, p2}, Lrc5;->x(Lry4;)V

    .line 135
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lhw1;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move-wide v9, v4

    .line 16
    move-wide v11, v9

    .line 17
    move-wide v13, v11

    .line 18
    move-wide v15, v13

    .line 19
    move-wide/from16 v18, v15

    .line 21
    move-object/from16 v17, v6

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 29
    move-result v5

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 33
    invoke-static {v5}, Lww4;->g(I)V

    .line 36
    return-object v6

    .line 37
    :pswitch_0
    const/4 v5, 0x5

    .line 38
    invoke-interface {v1, v0, v5}, Lvh0;->w(Lry4;I)D

    .line 41
    move-result-wide v18

    .line 42
    or-int/lit8 v8, v8, 0x20

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v5, 0x4

    .line 46
    invoke-interface {v1, v0, v5}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 49
    move-result-object v17

    .line 50
    or-int/lit8 v8, v8, 0x10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v5, 0x3

    .line 54
    invoke-interface {v1, v0, v5}, Lvh0;->w(Lry4;I)D

    .line 57
    move-result-wide v15

    .line 58
    or-int/lit8 v8, v8, 0x8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v5, 0x2

    .line 62
    invoke-interface {v1, v0, v5}, Lvh0;->w(Lry4;I)D

    .line 65
    move-result-wide v13

    .line 66
    or-int/lit8 v8, v8, 0x4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lvh0;->w(Lry4;I)D

    .line 72
    move-result-wide v11

    .line 73
    or-int/lit8 v8, v8, 0x2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lvh0;->w(Lry4;I)D

    .line 79
    move-result-wide v9

    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 88
    new-instance v7, Ljw1;

    .line 90
    invoke-direct/range {v7 .. v19}, Ljw1;-><init>(IDDDDLjava/lang/String;D)V

    .line 93
    return-object v7

    nop

    .line 95
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
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, La81;->a:La81;

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
    sget-object v1, Lcd5;->a:Lcd5;

    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, p0, v2

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
    sget-object p0, Lhw1;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
