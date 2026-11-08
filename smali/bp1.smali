.class public final Lbp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp1;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbp1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbp1;->a:Lbp1;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbp1;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(Ld05;)Lzo1;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lzo1;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 19
    invoke-static {p0, v1, v0}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lxn0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lap1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lap1;

    .line 8
    iget v1, v0, Lap1;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap1;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap1;

    .line 22
    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lbp1;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lap1;->y:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lap1;->A:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lap1;->x:Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lap1;->w:Ljava/util/Map;

    .line 39
    iget-object v4, v0, Lap1;->v:Ld05;

    .line 41
    iget-object v5, v0, Lap1;->u:Ljava/util/Iterator;

    .line 43
    iget-object v6, v0, Lap1;->t:Ljava/util/Map;

    .line 45
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lbp1;->b:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lfd3;->d0(I)I

    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    move-object v3, p1

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ld05;

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lzo1;

    .line 116
    new-instance v6, Lmc;

    .line 118
    const/16 v7, 0xe

    .line 120
    invoke-direct {v6, p0, v7}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 123
    iput-object v3, v0, Lap1;->t:Ljava/util/Map;

    .line 125
    iput-object v5, v0, Lap1;->u:Ljava/util/Iterator;

    .line 127
    iput-object v4, v0, Lap1;->v:Ld05;

    .line 129
    iput-object v3, v0, Lap1;->w:Ljava/util/Map;

    .line 131
    iput-object p1, v0, Lap1;->x:Ljava/lang/Object;

    .line 133
    iput v2, v0, Lap1;->A:I

    .line 135
    new-instance p0, Lds0;

    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-direct {p0, v6, v1, v7}, Lds0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 141
    sget-object v6, Lxe1;->q:Lxe1;

    .line 143
    invoke-static {v6, p0, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    sget-object v6, Lop0;->q:Lop0;

    .line 149
    if-ne p0, v6, :cond_3

    .line 151
    return-object v6

    .line 152
    :cond_3
    move-object v6, v3

    .line 153
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v4}, Lbp1;->a(Ld05;)Lzo1;

    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lzo1;->b:Lxp0;

    .line 162
    if-eqz p0, :cond_4

    .line 164
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-object v3, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string p0, "Subscriber "

    .line 171
    const-string p1, " has not been registered."

    .line 173
    invoke-static {v4, p1, p0}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-object v1

    .line 177
    :cond_5
    return-object v3
.end method
