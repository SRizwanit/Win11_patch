.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6;

.field public final b:Luq3;

.field public final c:Lhh4;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj6;Luq3;Lhh4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq4;->a:Lj6;

    .line 9
    iput-object p2, p0, Ltq4;->b:Luq3;

    .line 11
    iput-object p3, p0, Ltq4;->c:Lhh4;

    .line 13
    iput-boolean p4, p0, Ltq4;->d:Z

    .line 15
    sget-object p2, Lze1;->q:Lze1;

    .line 17
    iput-object p2, p0, Ltq4;->e:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p2, p0, Ltq4;->g:Ljava/util/ArrayList;

    .line 26
    iget-object p2, p1, Lj6;->h:Lhc2;

    .line 28
    iget-object p3, p3, Lhh4;->t:Lnh1;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Lhc2;->i()Ljava/net/URI;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_0

    .line 43
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 45
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_0
    iget-object p1, p1, Lj6;->g:Ljava/net/ProxySelector;

    .line 56
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iput-object p1, p0, Ltq4;->e:Ljava/util/List;

    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Ltq4;->f:I

    .line 91
    iget-object p1, p0, Ltq4;->c:Lhh4;

    .line 93
    iget-object p1, p1, Lhh4;->t:Lnh1;

    .line 95
    iget-object p0, p0, Ltq4;->e:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ltq4;->f:I

    .line 3
    iget-object v1, p0, Ltq4;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltq4;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
