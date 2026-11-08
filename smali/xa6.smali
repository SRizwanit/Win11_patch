.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lxa6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxa6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa6;->a:Lxa6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.weather.WeatherDay"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "dayStartMillis"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "minC"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "maxC"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "iconCode"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lxa6;->descriptor:Lry4;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lza6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lza6;->d:Ljava/lang/String;

    .line 8
    iget v0, p2, Lza6;->c:F

    .line 10
    iget v1, p2, Lza6;->b:F

    .line 12
    iget-wide v2, p2, Lza6;->a:J

    .line 14
    sget-object p2, Lxa6;->descriptor:Lry4;

    .line 16
    invoke-virtual {p1, p2}, Lrc5;->a(Lry4;)Lrc5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v4, v2, v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, p2, v4, v2, v3}, Lrc5;->p(Lry4;IJ)V

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, p2, v2, v1}, Lrc5;->j(Lry4;IF)V

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    :goto_2
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, p2, v1, v0}, Lrc5;->j(Lry4;IF)V

    .line 72
    :cond_5
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string v0, ""

    .line 81
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 87
    :goto_3
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p1, p2, v0, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 91
    :cond_7
    invoke-virtual {p1, p2}, Lrc5;->x(Lry4;)V

    .line 94
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxa6;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v1

    .line 14
    move-wide v8, v2

    .line 15
    move v10, v4

    .line 16
    move v11, v10

    .line 17
    move-object v12, v5

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_4

    .line 28
    if-eqz v3, :cond_3

    .line 30
    if-eq v3, v0, :cond_2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    or-int/lit8 v7, v7, 0x8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lww4;->g(I)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-interface {p1, p0, v4}, Lvh0;->e(Lry4;I)F

    .line 52
    move-result v11

    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v0}, Lvh0;->e(Lry4;I)F

    .line 59
    move-result v10

    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0, v1}, Lvh0;->z(Lry4;I)J

    .line 66
    move-result-wide v8

    .line 67
    or-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 75
    new-instance v6, Lza6;

    .line 77
    invoke-direct/range {v6 .. v12}, Lza6;-><init>(IJFFLjava/lang/String;)V

    .line 80
    return-object v6
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Lg63;->a:Lg63;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Ldq1;->a:Ldq1;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lcd5;->a:Lcd5;

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lxa6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
