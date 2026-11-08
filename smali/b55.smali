.class public abstract Lb55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln1;

.field public static final b:Lln1;

.field public static final c:Lln1;

.field public static final d:Luj6;

.field public static final e:Luj6;

.field public static final f:Luj6;

.field public static final g:Luj6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lln1;

    .line 3
    sget-object v1, Lr51;->r:Lr51;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v2}, Lln1;-><init>(Lr51;F)V

    .line 10
    sput-object v0, Lb55;->a:Lln1;

    .line 12
    new-instance v0, Lln1;

    .line 14
    sget-object v3, Lr51;->q:Lr51;

    .line 16
    invoke-direct {v0, v3, v2}, Lln1;-><init>(Lr51;F)V

    .line 19
    sput-object v0, Lb55;->b:Lln1;

    .line 21
    new-instance v0, Lln1;

    .line 23
    sget-object v4, Lr51;->s:Lr51;

    .line 25
    invoke-direct {v0, v4, v2}, Lln1;-><init>(Lr51;F)V

    .line 28
    sput-object v0, Lb55;->c:Lln1;

    .line 30
    sget-object v0, Lyn1;->D:Lky;

    .line 32
    new-instance v2, Luj6;

    .line 34
    new-instance v4, Ltj6;

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v5}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 40
    invoke-direct {v2, v1, v4, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 43
    sput-object v2, Lb55;->d:Luj6;

    .line 45
    sget-object v0, Lyn1;->C:Lky;

    .line 47
    new-instance v2, Luj6;

    .line 49
    new-instance v4, Ltj6;

    .line 51
    invoke-direct {v4, v0, v5}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 54
    invoke-direct {v2, v1, v4, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 57
    sput-object v2, Lb55;->e:Luj6;

    .line 59
    sget-object v0, Lyn1;->B:Lly;

    .line 61
    new-instance v1, Luj6;

    .line 63
    new-instance v2, Ltj6;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v0, v4}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 69
    invoke-direct {v1, v3, v2, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 72
    sput-object v1, Lb55;->f:Luj6;

    .line 74
    sget-object v0, Lyn1;->A:Lly;

    .line 76
    new-instance v1, Luj6;

    .line 78
    new-instance v2, Ltj6;

    .line 80
    invoke-direct {v2, v0, v4}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 83
    invoke-direct {v1, v3, v2, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 86
    sput-object v1, Lb55;->g:Luj6;

    .line 88
    return-void
.end method

.method public static final a(Lfk3;FF)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lnz5;

    .line 3
    invoke-direct {v0, p1, p2}, Lnz5;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lfk3;F)Lfk3;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lb55;->a:Lln1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lln1;

    .line 12
    sget-object v1, Lr51;->r:Lr51;

    .line 14
    invoke-direct {v0, v1, p1}, Lln1;-><init>(Lr51;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lfk3;F)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lfk3;FF)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lfk3;FFFFI)Lfk3;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, La55;

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, La55;-><init>(FFFFZ)V

    .line 31
    invoke-interface {p0, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Lfk3;F)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lfk3;FF)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lfk3;FFFF)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lfk3;FFI)Lfk3;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p3, 0x41c00000    # 24.0f

    .line 11
    :goto_0
    invoke-static {p0, p1, p3, p2, v0}, Lb55;->h(Lfk3;FFFF)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lfk3;F)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Lfk3;F)Lfk3;
    .locals 6

    .line 1
    new-instance v0, La55;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La55;-><init>(FFFFI)V

    .line 13
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lfk3;)Lfk3;
    .locals 4

    .line 1
    sget-object v0, Lyn1;->B:Lly;

    .line 3
    invoke-static {v0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lb55;->f:Luj6;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lyn1;->A:Lly;

    .line 14
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lb55;->g:Luj6;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Luj6;

    .line 25
    new-instance v2, Ltj6;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 31
    sget-object v3, Lr51;->q:Lr51;

    .line 33
    invoke-direct {v1, v3, v2, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static m(Lfk3;)Lfk3;
    .locals 4

    .line 1
    sget-object v0, Lyn1;->D:Lky;

    .line 3
    invoke-static {v0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lb55;->d:Luj6;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lyn1;->C:Lky;

    .line 14
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lb55;->e:Luj6;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Luj6;

    .line 25
    new-instance v2, Ltj6;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Ltj6;-><init>(Ljava/lang/Object;B)V

    .line 31
    sget-object v3, Lr51;->r:Lr51;

    .line 33
    invoke-direct {v1, v3, v2, v0}, Luj6;-><init>(Lr51;Lwx1;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
