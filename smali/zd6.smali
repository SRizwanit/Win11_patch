.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lzd6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzd6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzd6;->a:Lzd6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.local.WidgetPageCache.Entry"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "catalogVersion"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "schemaVersion"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "debug"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "savedAt"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "hasMore"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "widgets"

    .line 44
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lzd6;->descriptor:Lry4;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbe6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lzd6;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbe6;->g:[Luu2;

    .line 14
    iget v1, p2, Lbe6;->a:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1, p0}, Lrc5;->n(IILry4;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lbe6;->b:I

    .line 23
    invoke-virtual {p1, v1, v2, p0}, Lrc5;->n(IILry4;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lbe6;->c:Z

    .line 29
    invoke-virtual {p1, p0, v1, v2}, Lrc5;->c(Lry4;IZ)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lbe6;->d:J

    .line 35
    invoke-virtual {p1, p0, v1, v2, v3}, Lrc5;->p(Lry4;IJ)V

    .line 38
    const/4 v1, 0x4

    .line 39
    iget-boolean v2, p2, Lbe6;->e:Z

    .line 41
    invoke-virtual {p1, p0, v1, v2}, Lrc5;->c(Lry4;IZ)V

    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lop2;

    .line 53
    iget-object p2, p2, Lbe6;->f:Ljava/util/List;

    .line 55
    invoke-virtual {p1, p0, v1, v0, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 61
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lzd6;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbe6;->g:[Luu2;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v15, v12

    .line 21
    move-wide v13, v5

    .line 22
    move-object v6, v7

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 33
    invoke-static {v8}, Lww4;->g(I)V

    .line 36
    return-object v7

    .line 37
    :pswitch_0
    const/4 v8, 0x5

    .line 38
    aget-object v16, v2, v8

    .line 40
    invoke-interface/range {v16 .. v16}, Luu2;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v7, v16

    .line 46
    check-cast v7, Lop2;

    .line 48
    invoke-interface {v1, v0, v8, v7, v6}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 54
    or-int/lit8 v9, v9, 0x20

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v7, 0x4

    .line 59
    invoke-interface {v1, v0, v7}, Lvh0;->u(Lry4;I)Z

    .line 62
    move-result v15

    .line 63
    or-int/lit8 v9, v9, 0x10

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v7, 0x3

    .line 67
    invoke-interface {v1, v0, v7}, Lvh0;->z(Lry4;I)J

    .line 70
    move-result-wide v13

    .line 71
    or-int/lit8 v9, v9, 0x8

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v7, 0x2

    .line 75
    invoke-interface {v1, v0, v7}, Lvh0;->u(Lry4;I)Z

    .line 78
    move-result v12

    .line 79
    or-int/lit8 v9, v9, 0x4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lvh0;->o(Lry4;I)I

    .line 85
    move-result v11

    .line 86
    or-int/lit8 v9, v9, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lvh0;->o(Lry4;I)I

    .line 92
    move-result v10

    .line 93
    or-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    move v5, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 101
    new-instance v8, Lbe6;

    .line 103
    move-object/from16 v16, v6

    .line 105
    invoke-direct/range {v8 .. v16}, Lbe6;-><init>(IIIZJZLjava/util/List;)V

    .line 108
    return-object v8

    .line 109
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
    sget-object p0, Lbe6;->g:[Luu2;

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
    sget-object v1, Lxz;->a:Lxz;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v3, Lg63;->a:Lg63;

    .line 22
    aput-object v3, v0, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object p0, p0, v1

    .line 30
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 36
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lzd6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
