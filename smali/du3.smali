.class public final Ldu3;
.super Ldv5;
.source "SourceFile"


# static fields
.field public static final c:Lcu3;


# instance fields
.field public final a:Lf27;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcu3;-><init>(I)V

    .line 7
    sput-object v0, Ldu3;->c:Lcu3;

    .line 9
    return-void
.end method

.method public constructor <init>(Lf27;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldu3;->a:Lf27;

    .line 6
    iput p2, p0, Ldu3;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lap0;->z(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 21
    new-instance v1, Lu13;

    .line 23
    invoke-direct {v1, v3}, Lu13;-><init>(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lwo2;->b()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0, v0, p1}, Ldu3;->d(ILwo2;)Ljava/io/Serializable;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_a

    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lwo2;->T()I

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lap0;->z(I)I

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-eq v7, v2, :cond_5

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lwo2;->g()V

    .line 80
    new-instance v7, Lu13;

    .line 82
    invoke-direct {v7, v3}, Lu13;-><init>(Z)V

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lwo2;->b()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    move v8, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_8

    .line 101
    invoke-virtual {p0, v6, p1}, Ldu3;->d(ILwo2;)Ljava/io/Serializable;

    .line 104
    move-result-object v7

    .line 105
    :cond_8
    instance-of v6, v1, Ljava/util/List;

    .line 107
    if-eqz v6, :cond_9

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    instance-of v5, v1, Ljava/util/List;

    .line 131
    if-eqz v5, :cond_b

    .line 133
    invoke-virtual {p1}, Lwo2;->m()V

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {p1}, Lwo2;->q()V

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 146
    return-object v1

    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldu3;->a:Lf27;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lnw5;

    .line 18
    invoke-direct {v1, v0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {p0, v1}, Lf27;->o(Lnw5;)Ldv5;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Ldu3;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lep2;->h()V

    .line 32
    invoke-virtual {p1}, Lep2;->q()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final d(ILwo2;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

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
    const/4 p0, 0x7

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    const/16 p0, 0x8

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    invoke-virtual {p2}, Lwo2;->P()V

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lmv0;->x(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lwo2;->y()Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget p0, p0, Ldu3;->b:I

    .line 48
    invoke-static {p0, p2}, Luf3;->a(ILwo2;)Ljava/lang/Number;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lwo2;->R()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
