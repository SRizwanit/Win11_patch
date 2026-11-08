.class public Lyn2;
.super Ldv5;
.source "SourceFile"


# static fields
.field public static final a:Lyn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn2;

    .line 3
    invoke-direct {v0}, Lyn2;-><init>()V

    .line 6
    sput-object v0, Lyn2;->a:Lyn2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(ILwo2;)Ltn2;
    .locals 2

    .line 1
    invoke-static {p0}, Lap0;->z(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lwo2;->P()V

    .line 21
    sget-object p0, Ljo2;->q:Ljo2;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lmv0;->x(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Luo2;

    .line 41
    invoke-virtual {p1}, Lwo2;->y()Z

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Luo2;-><init>(Ljava/lang/Boolean;)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lwo2;->R()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Luo2;

    .line 59
    new-instance v0, Ltu2;

    .line 61
    invoke-direct {v0, p0}, Ltu2;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {p1, v0}, Luo2;-><init>(Ljava/lang/Number;)V

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Luo2;

    .line 70
    invoke-virtual {p1}, Lwo2;->R()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Luo2;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static e(Lep2;Ltn2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    instance-of v0, p1, Ljo2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p1, Luo2;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Luo2;

    .line 15
    iget-object v0, p1, Luo2;->q:Ljava/io/Serializable;

    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Luo2;->d()Ljava/lang/Number;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lep2;->I(Ljava/lang/Number;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Luo2;->f()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lep2;->M(Z)V

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Luo2;->f()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lep2;->L(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lfn2;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lep2;->g()V

    .line 71
    check-cast p1, Lfn2;

    .line 73
    iget-object p1, p1, Lfn2;->q:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v0, :cond_5

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    check-cast v2, Ltn2;

    .line 90
    invoke-static {p0, v2}, Lyn2;->e(Lep2;Ltn2;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Lep2;->m()V

    .line 97
    return-void

    .line 98
    :cond_6
    instance-of v0, p1, Lno2;

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {p0}, Lep2;->h()V

    .line 105
    check-cast p1, Lno2;

    .line 107
    iget-object p1, p1, Lno2;->q:Lu13;

    .line 109
    invoke-virtual {p1}, Lu13;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lr13;

    .line 115
    invoke-virtual {p1}, Lr13;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    move-object v0, p1

    .line 120
    check-cast v0, Ls13;

    .line 122
    invoke-virtual {v0}, Ls13;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lq13;

    .line 131
    invoke-virtual {v0}, Ls13;->a()Lt13;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v1}, Lep2;->r(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltn2;

    .line 150
    invoke-static {p0, v0}, Lyn2;->e(Lep2;Ltn2;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0}, Lep2;->q()V

    .line 157
    return-void

    .line 158
    :cond_8
    const-string p0, "Couldn\'t write "

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p0}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lep2;->v()Lep2;

    .line 171
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lap0;->z(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 20
    new-instance v0, Lno2;

    .line 22
    invoke-direct {v0}, Lno2;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lwo2;->b()V

    .line 29
    new-instance v0, Lfn2;

    .line 31
    invoke-direct {v0}, Lfn2;-><init>()V

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-static {p0, p1}, Lyn2;->d(ILwo2;)Ltn2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_a

    .line 52
    instance-of v3, v0, Lno2;

    .line 54
    if-eqz v3, :cond_4

    .line 56
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    :goto_2
    invoke-virtual {p1}, Lwo2;->T()I

    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lap0;->z(I)I

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 72
    if-eq v5, v1, :cond_5

    .line 74
    move-object v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lwo2;->g()V

    .line 79
    new-instance v5, Lno2;

    .line 81
    invoke-direct {v5}, Lno2;-><init>()V

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Lwo2;->b()V

    .line 88
    new-instance v5, Lfn2;

    .line 90
    invoke-direct {v5}, Lfn2;-><init>()V

    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_4
    if-nez v5, :cond_8

    .line 100
    invoke-static {v4, p1}, Lyn2;->d(ILwo2;)Ltn2;

    .line 103
    move-result-object v5

    .line 104
    :cond_8
    instance-of v4, v0, Lfn2;

    .line 106
    if-eqz v4, :cond_9

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lfn2;

    .line 111
    iget-object v3, v3, Lfn2;->q:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v4, v0

    .line 118
    check-cast v4, Lno2;

    .line 120
    iget-object v4, v4, Lno2;->q:Lu13;

    .line 122
    invoke-virtual {v4, v3, v5}, Lu13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_5
    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 130
    move-object v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v3, v0, Lfn2;

    .line 134
    if-eqz v3, :cond_b

    .line 136
    invoke-virtual {p1}, Lwo2;->m()V

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Lwo2;->q()V

    .line 143
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 149
    return-object v0

    .line 150
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltn2;

    .line 156
    goto :goto_1
.end method

.method public final bridge synthetic c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn2;

    .line 3
    invoke-static {p1, p2}, Lyn2;->e(Lep2;Ltn2;)V

    .line 6
    return-void
.end method
