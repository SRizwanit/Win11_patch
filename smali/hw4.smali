.class public final Lhw4;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final transient b:Lt23;

.field public final transient c:Ljava/util/LinkedHashMap;

.field public final transient d:Ljava/util/HashMap;

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    new-instance v0, Lt23;

    .line 6
    invoke-direct {v0}, Lt23;-><init>()V

    .line 9
    iput-object v0, p0, Lhw4;->b:Lt23;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lhw4;->d:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lhw4;->b:Lt23;

    .line 3
    invoke-virtual {p0}, Lt23;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo23;

    .line 9
    invoke-virtual {p0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    check-cast v1, Lu1;

    .line 17
    iget-object v1, v1, Lu1;->r:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lq23;

    .line 28
    invoke-virtual {v1}, Lq23;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lul;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Lul;->b()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lhw4;->b:Lt23;

    .line 3
    invoke-virtual {v0}, Lt23;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo23;

    .line 9
    invoke-virtual {v0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    check-cast v3, Lu1;

    .line 18
    iget-object v3, v3, Lu1;->r:Ljava/util/Iterator;

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lq23;

    .line 29
    invoke-virtual {v3}, Lq23;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lul;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Lul;->b()I

    .line 47
    move-result v4

    .line 48
    if-lt p1, v2, :cond_5

    .line 50
    add-int v5, v2, v4

    .line 52
    const/4 v6, 0x1

    .line 53
    sub-int/2addr v5, v6

    .line 54
    if-gt p1, v5, :cond_5

    .line 56
    iget-object p0, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0

    .line 72
    if-ne p1, v2, :cond_0

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p1, 0x2

    .line 76
    invoke-static {p1}, Lap0;->z(I)I

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-eqz v0, :cond_4

    .line 83
    if-eq v0, v6, :cond_3

    .line 85
    if-eq v0, p1, :cond_2

    .line 87
    if-ne v0, v2, :cond_1

    .line 89
    add-int/lit8 p0, p0, 0x5

    .line 91
    return p0

    .line 92
    :cond_1
    const-string p0, "Invalid state"

    .line 94
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 97
    return v1

    .line 98
    :cond_2
    add-int/lit8 p0, p0, 0x4

    .line 100
    return p0

    .line 101
    :cond_3
    add-int/2addr p0, p1

    .line 102
    return p0

    .line 103
    :cond_4
    add-int/2addr p0, v2

    .line 104
    return p0

    .line 105
    :cond_5
    add-int/2addr v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string p0, "Invalid position"

    .line 109
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 112
    return v1
.end method

.method public final f(Lmj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhw4;->o(Lmj4;ILjava/util/List;)V

    .line 5
    return-void
.end method

.method public final g(Lmj4;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lhw4;->o(Lmj4;ILjava/util/List;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhw4;->o(Lmj4;ILjava/util/List;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    if-lt p2, v4, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, 0x6

    .line 52
    if-ge p2, v4, :cond_0

    .line 54
    iget-object v2, p0, Lhw4;->b:Lt23;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v2, Lq0;->q:Ljava/util/Map;

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lul;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 78
    sub-int v3, p2, v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v3, v5, :cond_5

    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v3, v5, :cond_4

    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq v3, p1, :cond_3

    .line 92
    const/4 p1, 0x4

    .line 93
    if-eq v3, p1, :cond_2

    .line 95
    const/4 p1, 0x5

    .line 96
    if-eq v3, p1, :cond_1

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p2, "Invalid viewType"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    const-string p2, "Missing \'empty\' resource id"

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    const-string p2, "Missing \'failed\' resource id"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    const-string p2, "Missing \'loading\' resource id"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v2, v2, Lul;->a:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ltl;

    .line 165
    invoke-direct {v3, v2}, Ltl;-><init>(Landroid/view/View;)V

    .line 168
    :goto_1
    move-object v2, v3

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    const-string p2, "Missing \'footer\' resource id"

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v2, v2, Lul;->b:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lsl;

    .line 205
    invoke-direct {v3, v2}, Lsl;-><init>(Landroid/view/View;)V

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-nez v2, :cond_8

    .line 212
    :try_start_2
    new-instance p2, Landroid/view/View;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    const/16 p1, 0x8

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v2, Lec3;

    .line 228
    invoke-direct {v2, p2}, Lmj4;-><init>(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_2
    monitor-exit p0

    .line 235
    return-object v2

    .line 236
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :try_start_4
    throw p1

    .line 238
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    throw p1
.end method

.method public final l(Ljava/lang/String;Lul;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw4;->b:Lt23;

    .line 3
    iget-object v1, v0, Lq0;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lt23;->r:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-gt v1, v3, :cond_3

    .line 19
    iget-object v0, v0, Lq0;->q:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    if-ge v3, v1, :cond_0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    iget v0, p0, Lhw4;->e:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget p1, p0, Lhw4;->e:I

    .line 67
    add-int/lit8 p1, p1, 0x6

    .line 69
    iput p1, p0, Lhw4;->e:I

    .line 71
    new-instance p1, Lbw4;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p0, p0, Lhw4;->d:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbw4;

    .line 84
    if-nez p0, :cond_2

    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "This adapter already contains this Section"

    .line 89
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "Index: "

    .line 95
    const-string p1, ", Size: "

    .line 97
    invoke-static {p0, v1, p1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1, p0}, Lcp1;->d(ILjava/lang/StringBuilder;)V

    .line 108
    return-void
.end method

.method public final m(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lhw4;->b:Lt23;

    .line 3
    invoke-virtual {p0}, Lt23;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo23;

    .line 9
    invoke-virtual {p0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    check-cast v2, Lu1;

    .line 18
    iget-object v2, v2, Lu1;->r:Ljava/util/Iterator;

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lq23;

    .line 29
    invoke-virtual {v2}, Lq23;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lul;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Lul;->b()I

    .line 47
    move-result v3

    .line 48
    if-lt p1, v1, :cond_1

    .line 50
    add-int v4, v1, v3

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    if-gt p1, v4, :cond_1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    const/4 p0, -0x1

    .line 60
    if-eq p1, p0, :cond_0

    .line 62
    iget-object p0, v2, Lul;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p0

    .line 68
    if-eq p1, p0, :cond_0

    .line 70
    return p1

    .line 71
    :cond_0
    const-string p0, "This method is not applicable for header or footer position"

    .line 73
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 76
    return v0

    .line 77
    :cond_1
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p0, "Invalid position"

    .line 81
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 84
    return v0
.end method

.method public final n(I)Lul;
    .locals 4

    .line 1
    iget-object p0, p0, Lhw4;->b:Lt23;

    .line 3
    invoke-virtual {p0}, Lt23;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo23;

    .line 9
    invoke-virtual {p0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    check-cast v1, Lu1;

    .line 17
    iget-object v1, v1, Lu1;->r:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lq23;

    .line 28
    invoke-virtual {v1}, Lq23;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lul;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Lul;->b()I

    .line 46
    move-result v2

    .line 47
    if-lt p1, v0, :cond_0

    .line 49
    add-int v3, v0, v2

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    if-gt p1, v3, :cond_0

    .line 55
    return-object v1

    .line 56
    :cond_0
    add-int/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid position"

    .line 60
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final o(Lmj4;ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw4;->b:Lt23;

    .line 3
    invoke-virtual {v0}, Lt23;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo23;

    .line 9
    invoke-virtual {v0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Lu1;

    .line 17
    iget-object v2, v2, Lu1;->r:Ljava/util/Iterator;

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lq23;

    .line 28
    invoke-virtual {v2}, Lq23;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lul;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Lul;->b()I

    .line 46
    move-result v2

    .line 47
    if-lt p2, v1, :cond_6

    .line 49
    add-int v3, v1, v2

    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    if-gt p2, v3, :cond_6

    .line 55
    if-ne p2, v1, :cond_1

    .line 57
    if-nez p3, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lhw4;->n(I)Lul;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lul;->d(Lmj4;)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p2}, Lhw4;->n(I)Lul;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lul;->d(Lmj4;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Lhw4;->n(I)Lul;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Lap0;->z(I)I

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    if-eq v2, v4, :cond_3

    .line 88
    if-eq v2, v1, :cond_5

    .line 90
    const/4 p0, 0x3

    .line 91
    if-ne v2, p0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p0, "Invalid state"

    .line 96
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_3
    if-nez p3, :cond_4

    .line 102
    invoke-virtual {p0, p2}, Lhw4;->m(I)I

    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0, p1, p0}, Lul;->e(Lmj4;I)V

    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0, p2}, Lhw4;->m(I)I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p1, p0}, Lul;->e(Lmj4;I)V

    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :cond_6
    add-int/2addr v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Invalid position"

    .line 122
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method
