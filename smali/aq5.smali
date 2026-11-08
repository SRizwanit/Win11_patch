.class public final synthetic Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Laq5;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laq5;->a:Laq5;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "ms"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "us"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "seconds"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Laq5;->descriptor:Lry4;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcq5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Laq5;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lcq5;->a:J

    .line 14
    iget-wide v2, p2, Lcq5;->c:J

    .line 16
    iget-wide v4, p2, Lcq5;->b:J

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p0, p2, v0, v1}, Lrc5;->p(Lry4;IJ)V

    .line 22
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result p2

    .line 26
    const-wide/16 v6, 0x3e8

    .line 28
    if-eqz p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-long v8, v0, v6

    .line 33
    cmp-long p2, v4, v8

    .line 35
    if-eqz p2, :cond_1

    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p0, p2, v4, v5}, Lrc5;->p(Lry4;IJ)V

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-long/2addr v0, v6

    .line 49
    cmp-long p2, v2, v0

    .line 51
    if-eqz p2, :cond_3

    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p0, p2, v2, v3}, Lrc5;->p(Lry4;IJ)V

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 60
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Laq5;->descriptor:Lry4;

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
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    if-eq v3, v0, :cond_1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-interface {p1, p0, v4}, Lvh0;->z(Lry4;I)J

    .line 35
    move-result-wide v10

    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lww4;->g(I)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p1, p0, v0}, Lvh0;->z(Lry4;I)J

    .line 47
    move-result-wide v8

    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, p0, v1}, Lvh0;->z(Lry4;I)J

    .line 54
    move-result-wide v6

    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 63
    new-instance v4, Lcq5;

    .line 65
    invoke-direct/range {v4 .. v11}, Lcq5;-><init>(IJJJ)V

    .line 68
    return-object v4
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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Laq5;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
