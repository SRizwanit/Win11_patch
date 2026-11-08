.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lab6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lab6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lab6;->a:Lab6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.weather.WeatherHour"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "timeEpochSeconds"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "temperatureC"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "iconCode"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lab6;->descriptor:Lry4;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcb6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcb6;->c:Ljava/lang/String;

    .line 8
    iget v0, p2, Lcb6;->b:F

    .line 10
    iget-wide v1, p2, Lcb6;->a:J

    .line 12
    sget-object p2, Lab6;->descriptor:Lry4;

    .line 14
    invoke-virtual {p1, p2}, Lrc5;->a(Lry4;)Lrc5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v3, v1, v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, p2, v3, v1, v2}, Lrc5;->p(Lry4;IJ)V

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, p2, v1, v0}, Lrc5;->j(Lry4;IF)V

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Lrc5;->y(Lry4;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, ""

    .line 62
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    :goto_2
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, p2, v0, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 72
    :cond_5
    invoke-virtual {p1, p2}, Lrc5;->x(Lry4;)V

    .line 75
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lab6;->descriptor:Lry4;

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
    move v8, v1

    .line 14
    move-wide v9, v2

    .line 15
    move v7, v4

    .line 16
    move-object v11, v5

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    if-eq v3, v0, :cond_1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_0

    .line 34
    invoke-interface {p1, p0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    or-int/lit8 v8, v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lww4;->g(I)V

    .line 44
    return-object v5

    .line 45
    :cond_1
    invoke-interface {p1, p0, v0}, Lvh0;->e(Lry4;I)F

    .line 48
    move-result v7

    .line 49
    or-int/lit8 v8, v8, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, p0, v1}, Lvh0;->z(Lry4;I)J

    .line 55
    move-result-wide v9

    .line 56
    or-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 64
    new-instance v6, Lcb6;

    .line 66
    invoke-direct/range {v6 .. v11}, Lcb6;-><init>(FIJLjava/lang/String;)V

    .line 69
    return-object v6
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x3

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
    sget-object v0, Lcd5;->a:Lcd5;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lab6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
