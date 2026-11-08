.class public abstract Lho2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy9;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 8
    sput-object v0, Lho2;->a:Luy9;

    .line 10
    return-void
.end method

.method public static final a(Lry4;Lzm2;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p0}, Lho2;->c(Lzm2;Lry4;)V

    .line 10
    invoke-interface {p0, p2}, Lry4;->d(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Lzm2;->a:Lkn2;

    .line 20
    iget-boolean v2, v2, Lkn2;->h:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p1, Lzm2;->c:Lxv8;

    .line 27
    new-instance v2, Lz8;

    .line 29
    const/16 v3, 0x18

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    iget-object p1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    sget-object v3, Lho2;->a:Luy9;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v4, v0

    .line 59
    :goto_2
    if-eqz v4, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Lz8;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 78
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 88
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 94
    if-eqz p0, :cond_6

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    return v1
.end method

.method public static final b(Lzm2;Lry4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzm2;->a:Lkn2;

    .line 6
    iget-boolean p0, p0, Lkn2;->b:Z

    .line 8
    if-nez p0, :cond_3

    .line 10
    invoke-interface {p1}, Lry4;->getAnnotations()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 39
    instance-of p1, p1, Lco2;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final c(Lzm2;Lry4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lry4;->e()Lg16;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lqd5;->j:Lqd5;

    .line 10
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
