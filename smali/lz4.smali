.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Llz4;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llz4;->a:Llz4;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "sessionDetails"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "backgroundTime"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processDataMap"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Llz4;->descriptor:Lry4;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnz4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Llz4;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnz4;->d:[Luu2;

    .line 14
    sget-object v1, Lpz4;->a:Lpz4;

    .line 16
    iget-object v2, p2, Lnz4;->a:Lrz4;

    .line 18
    iget-object v3, p2, Lnz4;->c:Ljava/util/Map;

    .line 20
    iget-object p2, p2, Lnz4;->b:Lcq5;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    :goto_0
    sget-object v1, Laq5;->a:Laq5;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 53
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lop2;

    .line 59
    invoke-virtual {p1, p0, p2, v0, v3}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 65
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Llz4;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnz4;->d:[Luu2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 19
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 26
    if-eqz v9, :cond_2

    .line 28
    if-eq v9, v1, :cond_1

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 33
    aget-object v9, v0, v10

    .line 35
    invoke-interface {v9}, Luu2;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lop2;

    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lww4;->g(I)V

    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v9, Laq5;->a:Laq5;

    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcq5;

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lpz4;->a:Lpz4;

    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lrz4;

    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 81
    new-instance p0, Lnz4;

    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lnz4;-><init>(ILrz4;Lcq5;Ljava/util/Map;)V

    .line 86
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 5

    .line 1
    sget-object p0, Lnz4;->d:[Luu2;

    .line 3
    sget-object v0, Laq5;->a:Laq5;

    .line 5
    invoke-static {v0}, Lj82;->v(Lop2;)Lop2;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 12
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lop2;

    .line 18
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lop2;

    .line 25
    sget-object v3, Lpz4;->a:Lpz4;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 33
    aput-object p0, v2, v1

    .line 35
    return-object v2
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Llz4;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
