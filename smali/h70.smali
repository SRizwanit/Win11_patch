.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg70;

.field public static final i:[Luu2;

.field public static final j:Lh70;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lg70;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh70;->Companion:Lg70;

    .line 8
    new-instance v0, Lp3;

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 15
    sget-object v1, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lp3;

    .line 23
    const/16 v3, 0x19

    .line 25
    invoke-direct {v2, v3}, Lp3;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lp3;

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-direct {v3, v4}, Lp3;-><init>(B)V

    .line 39
    invoke-static {v1, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lp3;

    .line 45
    const/16 v5, 0x1b

    .line 47
    invoke-direct {v4, v5}, Lp3;-><init>(B)V

    .line 50
    invoke-static {v1, v4}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lp3;

    .line 56
    const/16 v6, 0x1c

    .line 58
    invoke-direct {v5, v6}, Lp3;-><init>(B)V

    .line 61
    invoke-static {v1, v5}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lp3;

    .line 67
    const/16 v7, 0x1d

    .line 69
    invoke-direct {v6, v7}, Lp3;-><init>(B)V

    .line 72
    invoke-static {v1, v6}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 75
    move-result-object v1

    .line 76
    const/16 v6, 0x8

    .line 78
    new-array v6, v6, [Luu2;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v8, v6, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    aput-object v0, v6, v7

    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v6, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v3, v6, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v4, v6, v0

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v5, v6, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v1, v6, v0

    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v8, v6, v0

    .line 105
    sput-object v6, Lh70;->i:[Luu2;

    .line 107
    new-instance v9, Lh70;

    .line 109
    const-wide/16 v14, 0x0

    .line 111
    const/16 v16, 0xff

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct/range {v9 .. v16}, Lh70;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 120
    sput-object v9, Lh70;->j:Lh70;

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lh70;->a:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    sget-object v0, Lze1;->q:Lze1;

    .line 15
    if-nez p2, :cond_1

    .line 17
    iput-object v0, p0, Lh70;->b:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lh70;->b:Ljava/util/List;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_2

    .line 26
    iput-object v0, p0, Lh70;->c:Ljava/util/List;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lh70;->c:Ljava/util/List;

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    if-nez p2, :cond_3

    .line 35
    iput-object v0, p0, Lh70;->d:Ljava/util/List;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lh70;->d:Ljava/util/List;

    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    if-nez p2, :cond_4

    .line 44
    iput-object v0, p0, Lh70;->e:Ljava/util/List;

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lh70;->e:Ljava/util/List;

    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    if-nez p2, :cond_5

    .line 53
    iput-object v0, p0, Lh70;->f:Ljava/util/List;

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lh70;->f:Ljava/util/List;

    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    if-nez p2, :cond_6

    .line 62
    iput-object v0, p0, Lh70;->g:Ljava/util/List;

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lh70;->g:Ljava/util/List;

    .line 67
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 69
    if-nez p1, :cond_7

    .line 71
    const-wide/16 p1, 0x0

    .line 73
    iput-wide p1, p0, Lh70;->h:J

    .line 75
    return-void

    .line 76
    :cond_7
    iput-wide p9, p0, Lh70;->h:J

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    .line 88
    sget-object v4, Lze1;->q:Lze1;

    if-eqz p1, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p4

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    move-wide v8, p1

    goto :goto_3

    :cond_4
    move-wide v8, p5

    :goto_3
    move-object v5, v4

    move-object v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lh70;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lh70;->a:I

    .line 81
    iput-object p2, p0, Lh70;->b:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lh70;->c:Ljava/util/List;

    .line 83
    iput-object p4, p0, Lh70;->d:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lh70;->e:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lh70;->f:Ljava/util/List;

    .line 86
    iput-object p7, p0, Lh70;->g:Ljava/util/List;

    .line 87
    iput-wide p8, p0, Lh70;->h:J

    return-void
.end method

.method public static a(Lh70;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lh70;
    .locals 10

    .line 1
    iget v1, p0, Lh70;->a:I

    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p0, Lh70;->c:Ljava/util/List;

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    iget-object v4, p0, Lh70;->d:Ljava/util/List;

    .line 12
    iget-object v5, p0, Lh70;->e:Ljava/util/List;

    .line 14
    and-int/lit8 p2, p5, 0x20

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget-object p3, p0, Lh70;->f:Ljava/util/List;

    .line 20
    :cond_1
    move-object v6, p3

    .line 21
    and-int/lit8 p2, p5, 0x40

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p4, p0, Lh70;->g:Ljava/util/List;

    .line 27
    :cond_2
    move-object v7, p4

    .line 28
    iget-wide v8, p0, Lh70;->h:J

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lh70;

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v9}, Lh70;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh70;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lh70;->c:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Ljava/lang/String;)Lkf6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lh70;->c:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lkf6;

    .line 23
    iget-object v1, v1, Lkf6;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lkf6;

    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lyc6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lh70;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lyc6;

    .line 23
    iget-object v1, v1, Lyc6;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lyc6;

    .line 35
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lh70;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v0}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lfd3;->d0(I)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    if-ge v0, v1, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lyc6;

    .line 48
    iget-object v2, v2, Lyc6;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lh70;->b:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lyc6;

    .line 78
    iget-object v3, v3, Lyc6;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-static {p1, v0}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0xfd

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v6}, Lh70;->a(Lh70;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lh70;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh70;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh70;

    .line 13
    iget v1, p0, Lh70;->a:I

    .line 15
    iget v3, p1, Lh70;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lh70;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lh70;->b:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh70;->c:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lh70;->c:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh70;->d:Ljava/util/List;

    .line 44
    iget-object v3, p1, Lh70;->d:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh70;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lh70;->e:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lh70;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lh70;->f:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lh70;->g:Ljava/util/List;

    .line 77
    iget-object v3, p1, Lh70;->g:Ljava/util/List;

    .line 79
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lh70;->h:J

    .line 88
    iget-wide p0, p1, Lh70;->h:J

    .line 90
    cmp-long p0, v3, p0

    .line 92
    if-eqz p0, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh70;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh70;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh70;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh70;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lh70;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lh70;->f:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lh70;->g:Ljava/util/List;

    .line 42
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lh70;->h:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Catalog(catalogVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lh70;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", widgets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lh70;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", types="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lh70;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", presets="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lh70;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", presetCategories="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lh70;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", categories="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lh70;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", themes="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lh70;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", syncedAt="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lh70;->h:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
