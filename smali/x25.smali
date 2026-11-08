.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds0;

.field public final b:Lmz1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lpg5;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lds0;Lmz1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Laa4;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Laa4;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lx25;->a:Lds0;

    .line 15
    iput-object p5, p0, Lx25;->b:Lmz1;

    .line 17
    iput-object p1, p0, Lx25;->c:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lx25;->d:Ljava/lang/String;

    .line 21
    new-instance p1, Lpg5;

    .line 23
    invoke-direct {p1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 26
    iput-object p1, p0, Lx25;->e:Lpg5;

    .line 28
    sget-object p1, Lz25;->a:Ljava/util/LinkedHashSet;

    .line 30
    if-ne p3, p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    invoke-static {p3}, Lwc0;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lx25;->f:Ljava/util/Set;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw25;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw25;

    .line 8
    iget v1, v0, Lw25;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw25;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw25;

    .line 22
    invoke-direct {v0, p0, p2}, Lw25;-><init>(Lx25;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw25;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw25;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lw25;->t:Lx25;

    .line 36
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lw25;->t:Lx25;

    .line 52
    iput v2, v0, Lw25;->w:I

    .line 54
    iget-object p2, p0, Lx25;->a:Lds0;

    .line 56
    invoke-virtual {p2, p1, v0}, Lds0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p1, Lop0;->q:Lop0;

    .line 62
    if-ne p2, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Lx25;->f:Ljava/util/Set;

    .line 78
    iget-object p0, p0, Lx25;->e:Lpg5;

    .line 80
    const/4 p2, 0x0

    .line 81
    if-nez p1, :cond_6

    .line 83
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/SharedPreferences;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move v2, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/content/SharedPreferences;

    .line 113
    instance-of v0, p1, Ljava/util/Collection;

    .line 115
    if-eqz v0, :cond_7

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
