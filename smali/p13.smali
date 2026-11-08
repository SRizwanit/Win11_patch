.class public final Lp13;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lop2;

.field public final b:Lo13;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 2

    .line 1
    sget-object v0, Lcd5;->a:Lcd5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp13;->a:Lop2;

    .line 8
    new-instance v0, Lo13;

    .line 10
    sget-object v1, Lcd5;->b:Lnb4;

    .line 12
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lo13;-><init>(Lry4;Lry4;)V

    .line 19
    iput-object v0, p0, Lp13;->b:Lo13;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp13;->h(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lp13;->b:Lo13;

    .line 6
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lp13;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 37
    sget-object v5, Lcd5;->a:Lcd5;

    .line 39
    invoke-virtual {p1, v0, v1, v5, v3}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 44
    iget-object v3, p0, Lp13;->a:Lop2;

    .line 46
    check-cast v3, Lop2;

    .line 48
    invoke-virtual {p1, v0, v4, v3, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 55
    return-void
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13;->b:Lo13;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Lvh0;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcd5;->a:Lcd5;

    .line 8
    iget-object v1, p0, Lp13;->b:Lo13;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v0, v2}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1}, Lvh0;->f(Lry4;)I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, p2, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Lp13;->a:Lop2;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lry4;->e()Lg16;

    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Llb4;

    .line 41
    if-nez p2, :cond_0

    .line 43
    check-cast p0, Lop2;

    .line 45
    invoke-static {v0, p3}, Lfd3;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v1, v3, p0, p2}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p0, Lop2;

    .line 56
    invoke-interface {p1, v1, v3, p0, v2}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 66
    const-string p1, ", returned index for value: "

    .line 68
    invoke-static {p2, v3, p0, p1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p1
.end method
