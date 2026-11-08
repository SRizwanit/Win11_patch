.class public final Lei1;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public volatile a:Ldv5;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf27;

.field public final synthetic e:Lnw5;

.field public final synthetic f:Lfi1;


# direct methods
.method public constructor <init>(Lfi1;ZZLf27;Lnw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei1;->f:Lfi1;

    .line 6
    iput-boolean p2, p0, Lei1;->b:Z

    .line 8
    iput-boolean p3, p0, Lei1;->c:Z

    .line 10
    iput-object p4, p0, Lei1;->d:Lf27;

    .line 12
    iput-object p5, p0, Lei1;->e:Lnw5;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lei1;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lei1;->a:Ldv5;

    .line 12
    if-nez v0, :cond_b

    .line 14
    iget-object v0, p0, Lei1;->d:Lf27;

    .line 16
    iget-object v2, p0, Lei1;->f:Lfi1;

    .line 18
    iget-object v3, p0, Lei1;->e:Lnw5;

    .line 20
    iget-object v4, v0, Lf27;->u:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcn2;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v5, v4, Lcn2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v6, Lcn2;->s:Lbn2;

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v2, v6, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v6, v3, Lnw5;->a:Ljava/lang/Class;

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lev5;

    .line 43
    if-eqz v8, :cond_2

    .line 45
    if-ne v8, v2, :cond_6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v8, Lan2;

    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lan2;

    .line 56
    if-nez v8, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v8}, Lan2;->value()Ljava/lang/Class;

    .line 62
    move-result-object v8

    .line 63
    const-class v9, Lev5;

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v9, v4, Lcn2;->q:Lkh2;

    .line 74
    new-instance v10, Lnw5;

    .line 76
    invoke-direct {v10, v8}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    invoke-virtual {v9, v10, v7}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Lut3;->f()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lev5;

    .line 89
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lev5;

    .line 95
    if-eqz v5, :cond_5

    .line 97
    move-object v8, v5

    .line 98
    :cond_5
    if-ne v8, v2, :cond_6

    .line 100
    :goto_0
    move-object v2, v4

    .line 101
    :cond_6
    :goto_1
    iget-object v4, v0, Lf27;->v:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/util/List;

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lev5;

    .line 122
    if-nez v5, :cond_8

    .line 124
    if-ne v6, v2, :cond_7

    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-interface {v6, v0, v3}, Lev5;->a(Lf27;Lnw5;)Ldv5;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    .line 134
    move-object v0, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-nez v5, :cond_a

    .line 138
    invoke-virtual {v0, v3}, Lf27;->o(Lnw5;)Ldv5;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, p0, Lei1;->a:Ldv5;

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const-string p0, "GSON cannot serialize or deserialize "

    .line 147
    invoke-static {v3, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lei1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lei1;->a:Ldv5;

    .line 11
    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Lei1;->d:Lf27;

    .line 15
    iget-object v1, p0, Lei1;->f:Lfi1;

    .line 17
    iget-object v2, p0, Lei1;->e:Lnw5;

    .line 19
    iget-object v3, v0, Lf27;->u:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcn2;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v3, Lcn2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    sget-object v5, Lcn2;->s:Lbn2;

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v1, v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v2, Lnw5;->a:Ljava/lang/Class;

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lev5;

    .line 42
    if-eqz v7, :cond_2

    .line 44
    if-ne v7, v1, :cond_6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-class v7, Lan2;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lan2;

    .line 55
    if-nez v7, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v7}, Lan2;->value()Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    const-class v8, Lev5;

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v8, v3, Lcn2;->q:Lkh2;

    .line 73
    new-instance v9, Lnw5;

    .line 75
    invoke-direct {v9, v7}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    invoke-virtual {v8, v9, v6}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Lut3;->f()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lev5;

    .line 88
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lev5;

    .line 94
    if-eqz v4, :cond_5

    .line 96
    move-object v7, v4

    .line 97
    :cond_5
    if-ne v7, v1, :cond_6

    .line 99
    :goto_0
    move-object v1, v3

    .line 100
    :cond_6
    :goto_1
    iget-object v3, v0, Lf27;->v:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lev5;

    .line 121
    if-nez v4, :cond_8

    .line 123
    if-ne v5, v1, :cond_7

    .line 125
    move v4, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-interface {v5, v0, v2}, Lev5;->a(Lf27;Lnw5;)Ldv5;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    move-object v0, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-nez v4, :cond_a

    .line 137
    invoke-virtual {v0, v2}, Lf27;->o(Lnw5;)Ldv5;

    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iput-object v0, p0, Lei1;->a:Ldv5;

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string p0, "GSON cannot serialize or deserialize "

    .line 146
    invoke-static {v2, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 153
    return-void
.end method
