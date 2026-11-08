.class public final Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb98;Lbo8;Lo36;Lrn8;Lgr7;Lnt7;Lih7;ZLte8;Lna8;Lpa8;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxg8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxg8;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxg8;->u:Ljava/lang/Object;

    iput-object p5, p0, Lxg8;->v:Ljava/lang/Object;

    iput-object p6, p0, Lxg8;->w:Ljava/lang/Object;

    iput-object p7, p0, Lxg8;->x:Ljava/lang/Object;

    iput-object p8, p0, Lxg8;->y:Ljava/lang/Object;

    iput-boolean p9, p0, Lxg8;->q:Z

    iput-object p10, p0, Lxg8;->z:Ljava/lang/Object;

    iput-object p11, p0, Lxg8;->A:Ljava/lang/Object;

    iput-object p12, p0, Lxg8;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw9;Lg0a;Lgm8;Ly0a;Lbo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lxg8;->r:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lxg8;->s:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lxg8;->w:Ljava/lang/Object;

    .line 10
    new-instance p1, Ls7a;

    .line 12
    invoke-direct {p1}, Ls7a;-><init>()V

    .line 15
    iput-object p1, p0, Lxg8;->B:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lxg8;->u:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lxg8;->v:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lxg8;->t:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lxg8;->z:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lxg8;->A:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lxg8;->x:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    iput-object p1, p0, Lxg8;->y:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Lx87;
    .locals 5

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lyu0;->R(Z)V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyx9;

    .line 45
    iget-object v2, v2, Lyx9;->a:Lq6a;

    .line 47
    sub-int v3, v1, p1

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzt6;

    .line 55
    invoke-virtual {v2, v3}, Lq6a;->a(Lzt6;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lxg8;->d()Lx87;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxg8;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lxg8;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyx9;

    .line 25
    invoke-virtual {p0, v2}, Lxg8;->l(Lyx9;)V

    .line 28
    iget-object v3, p0, Lxg8;->y:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lxg8;->q:Z

    .line 40
    return-void
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg8;->v:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d()Lx87;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lyx9;

    .line 25
    iput v2, v3, Lyx9;->d:I

    .line 27
    iget-object v3, v3, Lyx9;->a:Lq6a;

    .line 29
    iget-object v3, v3, Lq6a;->o:Lo6a;

    .line 31
    iget-object v3, v3, Ll6a;->b:Lx87;

    .line 33
    invoke-virtual {v3}, Lx87;->a()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Loy9;

    .line 43
    iget-object p0, p0, Lxg8;->B:Ljava/lang/Object;

    .line 45
    check-cast p0, Ls7a;

    .line 47
    invoke-direct {v1, v0, p0}, Loy9;-><init>(Ljava/util/ArrayList;Ls7a;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lx87;->a:Lw67;

    .line 53
    return-object p0
.end method

.method public e(Ljava/util/ArrayList;Ls7a;)Lx87;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lxg8;->k(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lxg8;->f(ILjava/util/ArrayList;Ls7a;)Lx87;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public f(ILjava/util/ArrayList;Ls7a;)Lx87;
    .locals 6

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iput-object p3, p0, Lxg8;->B:Ljava/lang/Object;

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 21
    sub-int v1, p3, p1

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyx9;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyx9;

    .line 40
    iget-object v4, v3, Lyx9;->a:Lq6a;

    .line 42
    iget-object v4, v4, Lq6a;->o:Lo6a;

    .line 44
    iget v3, v3, Lyx9;->d:I

    .line 46
    iget-object v4, v4, Ll6a;->b:Lx87;

    .line 48
    invoke-virtual {v4}, Lx87;->a()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lyx9;->d:I

    .line 55
    iput-boolean v2, v1, Lyx9;->e:Z

    .line 57
    iget-object v2, v1, Lyx9;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lyx9;->d:I

    .line 65
    iput-boolean v2, v1, Lyx9;->e:Z

    .line 67
    iget-object v2, v1, Lyx9;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    :goto_1
    iget-object v2, v1, Lyx9;->a:Lq6a;

    .line 74
    iget-object v2, v2, Lq6a;->o:Lo6a;

    .line 76
    iget-object v2, v2, Ll6a;->b:Lx87;

    .line 78
    invoke-virtual {v2}, Lx87;->a()I

    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyx9;

    .line 95
    iget v5, v4, Lyx9;->d:I

    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lyx9;->d:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lxg8;->v:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Lyx9;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, p0, Lxg8;->q:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lxg8;->l(Lyx9;)V

    .line 122
    iget-object v2, p0, Lxg8;->u:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lxg8;->y:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lxg8;->x:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lwx9;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v1, Lwx9;->a:Lz5a;

    .line 154
    iget-object v1, v1, Lwx9;->b:Lzx9;

    .line 156
    invoke-virtual {v2, v1}, Lz5a;->p(Lv6a;)V

    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lxg8;->d()Lx87;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public g(IILs7a;)Lx87;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v1, p0, Lxg8;->t:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 20
    iput-object p3, p0, Lxg8;->B:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1, p2}, Lxg8;->k(II)V

    .line 25
    invoke-virtual {p0}, Lxg8;->d()Lx87;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lxg8;->q:Z

    .line 5
    iget-object v2, v0, Lxg8;->t:Ljava/lang/Object;

    .line 7
    check-cast v2, Lbo8;

    .line 9
    iget-object v3, v0, Lxg8;->v:Ljava/lang/Object;

    .line 11
    check-cast v3, Lrn8;

    .line 13
    iget-object v4, v0, Lxg8;->y:Ljava/lang/Object;

    .line 15
    check-cast v4, Lih7;

    .line 17
    iget-object v5, v0, Lxg8;->w:Ljava/lang/Object;

    .line 19
    check-cast v5, Lgr7;

    .line 21
    invoke-static {v5}, Le57;->d0(Lgr7;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lyv7;

    .line 27
    :try_start_0
    iget-object v6, v0, Lxg8;->x:Ljava/lang/Object;

    .line 29
    check-cast v6, Lnt7;

    .line 31
    invoke-interface {v6}, Lnt7;->H0()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lbd7;->u1:Lwc7;

    .line 42
    sget-object v10, Lw57;->e:Lw57;

    .line 44
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 46
    invoke-virtual {v10, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    iget-object v6, v0, Lxg8;->s:Ljava/lang/Object;

    .line 60
    check-cast v6, Lb98;

    .line 62
    iget-object v7, v2, Lbo8;->f:Lq1a;

    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lyv7;->H:Lur9;

    .line 70
    invoke-virtual {v7}, Lur9;->c()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp48;

    .line 76
    new-instance v10, Lug7;

    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v7, v11}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 82
    const-string v7, "/reward"

    .line 84
    invoke-interface {v6, v7, v10}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 87
    iget-object v7, v5, Lyv7;->I:Lur9;

    .line 89
    invoke-virtual {v7}, Lur9;->c()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, La98;

    .line 95
    if-eqz v1, :cond_1

    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v12, v0, Lxg8;->A:Ljava/lang/Object;

    .line 102
    check-cast v12, Lna8;

    .line 104
    invoke-virtual {v7, v6, v9, v10, v12}, La98;->a(Lnt7;ZLih7;Lna8;)V

    .line 107
    invoke-interface {v6}, Lnt7;->k0()Liu7;

    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lzi;

    .line 113
    invoke-direct {v10, v6, v11}, Lzi;-><init>(Ljava/lang/Object;B)V

    .line 116
    iput-object v10, v7, Liu7;->w:Llu7;

    .line 118
    invoke-interface {v6}, Lnt7;->k0()Liu7;

    .line 121
    move-result-object v7

    .line 122
    new-instance v10, Ls18;

    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v10, v6, v11}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 128
    iput-object v10, v7, Liu7;->x:Lmu7;

    .line 130
    iget-object v7, v3, Lrn8;->s:Lvn8;

    .line 132
    iget-object v10, v7, Lvn8;->b:Ljava/lang/String;

    .line 134
    iget-object v7, v7, Lvn8;->a:Ljava/lang/String;

    .line 136
    invoke-interface {v6, v10, v7}, Lnt7;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lwt7; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_2
    :goto_1
    move-object v12, v6

    .line 140
    invoke-interface {v12, v9}, Lnt7;->W0(Z)V

    .line 143
    new-instance v13, Luv9;

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v4, v6}, Lih7;->a(Z)Z

    .line 151
    move-result v7

    .line 152
    move v14, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v14, v6

    .line 155
    :goto_2
    sget-object v7, Lu3a;->B:Lu3a;

    .line 157
    iget-object v7, v7, Lu3a;->c:Lr2a;

    .line 159
    iget-object v7, v0, Lxg8;->r:Ljava/lang/Object;

    .line 161
    check-cast v7, Landroid/content/Context;

    .line 163
    invoke-static {v7}, Lr2a;->i(Landroid/content/Context;)Z

    .line 166
    move-result v15

    .line 167
    if-eqz v1, :cond_4

    .line 169
    monitor-enter v4

    .line 170
    :try_start_1
    iget-boolean v1, v4, Lih7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit v4

    .line 173
    if-eqz v1, :cond_5

    .line 175
    move v6, v9

    .line 176
    :cond_4
    move/from16 v16, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v16, v6

    .line 181
    move v6, v9

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0

    .line 186
    :goto_3
    if-eqz v6, :cond_6

    .line 188
    monitor-enter v4

    .line 189
    :try_start_3
    iget v1, v4, Lih7;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    monitor-exit v4

    .line 192
    :goto_4
    move/from16 v17, v1

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-boolean v1, v3, Lrn8;->O:Z

    .line 202
    iget-boolean v4, v3, Lrn8;->P:Z

    .line 204
    move/from16 v18, p1

    .line 206
    move/from16 v19, v1

    .line 208
    move/from16 v20, v4

    .line 210
    invoke-direct/range {v13 .. v20}, Luv9;-><init>(ZZZFZZZ)V

    .line 213
    if-eqz p3, :cond_7

    .line 215
    invoke-virtual/range {p3 .. p3}, Lz18;->j2()V

    .line 218
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 220
    iget-object v1, v5, Lyv7;->G:Lur9;

    .line 222
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    move-object v11, v1

    .line 227
    check-cast v11, Ly48;

    .line 229
    move-object/from16 v16, v13

    .line 231
    iget v13, v3, Lrn8;->Q:I

    .line 233
    iget-object v1, v0, Lxg8;->u:Ljava/lang/Object;

    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Lo36;

    .line 238
    iget-object v15, v3, Lrn8;->B:Ljava/lang/String;

    .line 240
    iget-object v1, v3, Lrn8;->s:Lvn8;

    .line 242
    iget-object v4, v1, Lvn8;->b:Ljava/lang/String;

    .line 244
    iget-object v1, v1, Lvn8;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v3}, Lrn8;->b()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 252
    iget-object v3, v0, Lxg8;->z:Ljava/lang/Object;

    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lte8;

    .line 257
    :cond_8
    move-object/from16 v21, v8

    .line 259
    iget-object v2, v2, Lbo8;->g:Ljava/lang/String;

    .line 261
    invoke-interface {v12}, Lnt7;->n()Ljava/lang/String;

    .line 264
    move-result-object v22

    .line 265
    move-object/from16 v20, p3

    .line 267
    move-object/from16 v18, v1

    .line 269
    move-object/from16 v19, v2

    .line 271
    move-object/from16 v17, v4

    .line 273
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly48;Lnt7;ILo36;Ljava/lang/String;Luv9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz18;Lte8;Ljava/lang/String;)V

    .line 276
    iget-object v0, v0, Lxg8;->B:Ljava/lang/Object;

    .line 278
    check-cast v0, Lpa8;

    .line 280
    move-object/from16 v1, p2

    .line 282
    invoke-static {v1, v10, v9, v0}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V

    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget v1, Lha8;->b:I

    .line 289
    const-string v1, ""

    .line 291
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    return-void
.end method

.method public i(Ls7a;)Lx87;
    .locals 5

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ls7a;->b:[I

    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    new-instance v1, Ls7a;

    .line 16
    iget-object p1, p1, Ls7a;->a:Ljava/util/Random;

    .line 18
    new-instance v2, Ljava/util/Random;

    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 27
    invoke-direct {v1, v2}, Ls7a;-><init>(Ljava/util/Random;)V

    .line 30
    invoke-virtual {v1, v0}, Ls7a;->a(I)Ls7a;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lxg8;->B:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lxg8;->d()Lx87;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg8;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyx9;

    .line 21
    iget-object v2, v1, Lyx9;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lxg8;->x:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwx9;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v1, Lwx9;->a:Lz5a;

    .line 43
    iget-object v1, v1, Lwx9;->b:Lzx9;

    .line 45
    invoke-virtual {v2, v1}, Lz5a;->p(Lv6a;)V

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public k(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxg8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-lt p2, p1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyx9;

    .line 15
    iget-object v2, p0, Lxg8;->v:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    iget-object v3, v1, Lyx9;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lyx9;->a:Lq6a;

    .line 26
    iget-object v2, v2, Lq6a;->o:Lo6a;

    .line 28
    iget-object v2, v2, Ll6a;->b:Lx87;

    .line 30
    invoke-virtual {v2}, Lx87;->a()I

    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lyx9;

    .line 48
    iget v5, v4, Lyx9;->d:I

    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lyx9;->d:I

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lyx9;->e:Z

    .line 59
    iget-boolean v2, p0, Lxg8;->q:Z

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lxg8;->m(Lyx9;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public l(Lyx9;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyx9;->a:Lq6a;

    .line 3
    new-instance v1, Lzx9;

    .line 5
    invoke-direct {v1, p0}, Lzx9;-><init>(Lxg8;)V

    .line 8
    new-instance v2, Lvx9;

    .line 10
    invoke-direct {v2, p0, p1}, Lvx9;-><init>(Lxg8;Lyx9;)V

    .line 13
    new-instance v3, Lwx9;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lwx9;-><init>(Lz5a;Lzx9;Lvx9;)V

    .line 18
    iget-object v4, p0, Lxg8;->x:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, Lz5a;->c:Lkh2;

    .line 46
    new-instance v5, Lw6a;

    .line 48
    invoke-direct {v5, v3, v2}, Lw6a;-><init>(Landroid/os/Handler;Lx6a;)V

    .line 51
    iget-object p1, p1, Lkh2;->s:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    iget-object p1, v0, Lz5a;->d:Lhy0;

    .line 76
    new-instance v3, Lu4a;

    .line 78
    invoke-direct {v3, v2}, Lu4a;-><init>(Lv4a;)V

    .line 81
    iget-object p1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lxg8;->r:Ljava/lang/Object;

    .line 90
    check-cast p1, Ly0a;

    .line 92
    iget-object p0, p0, Lxg8;->s:Ljava/lang/Object;

    .line 94
    check-cast p0, Lbo6;

    .line 96
    invoke-virtual {v0, v1, p1, p0}, Lz5a;->n(Lv6a;Ly0a;Lbo6;)V

    .line 99
    return-void
.end method

.method public m(Lyx9;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lyx9;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lyx9;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxg8;->x:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwx9;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lwx9;->a:Lz5a;

    .line 28
    iget-object v2, v0, Lwx9;->b:Lzx9;

    .line 30
    invoke-virtual {v1, v2}, Lz5a;->q(Lv6a;)V

    .line 33
    iget-object v0, v0, Lwx9;->c:Lvx9;

    .line 35
    invoke-virtual {v1, v0}, Lz5a;->l(Lx6a;)V

    .line 38
    invoke-virtual {v1, v0}, Lz5a;->m(Lv4a;)V

    .line 41
    iget-object p0, p0, Lxg8;->y:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method
