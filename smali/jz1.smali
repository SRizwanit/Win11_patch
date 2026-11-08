.class public final Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lh70;

.field public final b:Lkg5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lb14;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/Map;

.field public final l:I

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh70;->Companion:Lg70;

    .line 3
    return-void
.end method

.method public constructor <init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;ZLjava/util/Map;ILjava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ljz1;->a:Lh70;

    .line 112
    iput-object p2, p0, Ljz1;->b:Lkg5;

    .line 113
    iput-object p3, p0, Ljz1;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Ljz1;->d:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Ljz1;->e:Lb14;

    .line 116
    iput-object p6, p0, Ljz1;->f:Ljava/lang/String;

    .line 117
    iput-object p7, p0, Ljz1;->g:Ljava/util/Set;

    .line 118
    iput-boolean p8, p0, Ljz1;->h:Z

    .line 119
    iput-object p9, p0, Ljz1;->i:Ljava/lang/String;

    .line 120
    iput-boolean p10, p0, Ljz1;->j:Z

    .line 121
    iput-object p11, p0, Ljz1;->k:Ljava/util/Map;

    .line 122
    iput p12, p0, Ljz1;->l:I

    .line 123
    iput-object p13, p0, Ljz1;->m:Ljava/util/Map;

    .line 124
    new-instance p1, Lmc;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lmc;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lxy2;->r:Lxy2;

    invoke-static {p0, p1}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    return-void
.end method

.method public constructor <init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lh70;->Companion:Lg70;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lh70;->j:Lh70;

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p1

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lgg5;->a:Lgg5;

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v4, p2

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p3

    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 39
    if-eqz v1, :cond_3

    .line 41
    move-object v6, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p4

    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 47
    if-eqz v1, :cond_4

    .line 49
    move-object v7, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p5

    .line 53
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const-string v1, ""

    .line 59
    move-object v8, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v8, p6

    .line 63
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 65
    if-eqz v1, :cond_6

    .line 67
    sget-object v1, Lff1;->q:Lff1;

    .line 69
    move-object v9, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v9, p7

    .line 73
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 75
    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x0

    .line 78
    move v10, v1

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move/from16 v10, p8

    .line 82
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 84
    sget-object v2, Laf1;->q:Laf1;

    .line 86
    if-eqz v1, :cond_8

    .line 88
    move-object v13, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v13, p9

    .line 92
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 94
    if-eqz v0, :cond_9

    .line 96
    move-object v15, v2

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v15, p10

    .line 100
    :goto_9
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x14

    .line 104
    move-object/from16 v2, p0

    .line 106
    invoke-direct/range {v2 .. v15}, Ljz1;-><init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;ZLjava/util/Map;ILjava/util/Map;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lad6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->m:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lad6;

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lad6;

    .line 13
    invoke-direct {p0}, Lad6;-><init>()V

    .line 16
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Ljz1;->a:Lh70;

    .line 3
    iget-object p0, p0, Lh70;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lf80;

    .line 27
    iget-object v3, v2, Lf80;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    iget v2, v2, Lf80;->b:I

    .line 37
    if-lez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-static {v0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    check-cast v3, Lf80;

    .line 69
    new-instance v4, Lc80;

    .line 71
    iget-object v5, v3, Lf80;->a:Ljava/lang/String;

    .line 73
    iget v3, v3, Lf80;->b:I

    .line 75
    invoke-direct {v4, v5, v3}, Lc80;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0
.end method

.method public final c()Ltd5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljz1;->c:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Ljz1;->a:Lh70;

    .line 8
    iget-object p0, p0, Lh70;->d:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ltd5;

    .line 27
    iget-object v3, v3, Ltd5;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    check-cast v0, Ltd5;

    .line 38
    :cond_2
    return-object v0
.end method

.method public final d(Lyc6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljz1;->f:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [C

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x20

    .line 29
    aput-char v3, v1, v2

    .line 31
    invoke-static {p0, v1}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p1, Lyc6;->b:Ljava/lang/String;

    .line 76
    iget-object v4, p1, Lyc6;->d:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lyc6;->c:Ljava/lang/String;

    .line 80
    const/16 v5, 0x5f

    .line 82
    invoke-static {p1, v5, v3}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " "

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p1

    .line 132
    move v3, v2

    .line 133
    :cond_4
    if-ge v3, p1, :cond_5

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-static {p0, v4, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 149
    return v2

    .line 150
    :cond_5
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Lad6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljz1;->a(Ljava/lang/String;)Lad6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljz1;->a(Ljava/lang/String;)Lad6;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljz1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljz1;

    .line 13
    iget-object v1, p0, Ljz1;->a:Lh70;

    .line 15
    iget-object v3, p1, Ljz1;->a:Lh70;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljz1;->b:Lkg5;

    .line 26
    iget-object v3, p1, Ljz1;->b:Lkg5;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljz1;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ljz1;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ljz1;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Ljz1;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ljz1;->e:Lb14;

    .line 59
    iget-object v3, p1, Ljz1;->e:Lb14;

    .line 61
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ljz1;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Ljz1;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ljz1;->g:Ljava/util/Set;

    .line 81
    iget-object v3, p1, Ljz1;->g:Ljava/util/Set;

    .line 83
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Ljz1;->h:Z

    .line 92
    iget-boolean v3, p1, Ljz1;->h:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ljz1;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Ljz1;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Ljz1;->j:Z

    .line 110
    iget-boolean v3, p1, Ljz1;->j:Z

    .line 112
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ljz1;->k:Ljava/util/Map;

    .line 117
    iget-object v3, p1, Ljz1;->k:Ljava/util/Map;

    .line 119
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Ljz1;->l:I

    .line 128
    iget v3, p1, Ljz1;->l:I

    .line 130
    if-eq v1, v3, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Ljz1;->m:Ljava/util/Map;

    .line 135
    iget-object p1, p1, Ljz1;->m:Ljava/util/Map;

    .line 137
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljz1;->e(Ljava/lang/String;)Lad6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lad6;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lyc6;

    .line 29
    iget-object v4, p0, Ljz1;->f:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object v3, v3, Lyc6;->d:Ljava/lang/String;

    .line 41
    invoke-static {v3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_4

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lyc6;

    .line 73
    invoke-virtual {p0, v5}, Ljz1;->d(Lyc6;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_7

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lyc6;

    .line 103
    iget-object v5, p0, Ljz1;->e:Lb14;

    .line 105
    if-nez v5, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget v6, v4, Lyc6;->e:I

    .line 110
    iget-object v7, v5, Lb14;->q:Ljava/lang/Object;

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_5

    .line 120
    iget v4, v4, Lyc6;->f:I

    .line 122
    iget-object v5, v5, Lb14;->r:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/lang/Number;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v5

    .line 130
    if-gt v4, v5, :cond_5

    .line 132
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljz1;->a:Lh70;

    .line 3
    invoke-virtual {v0}, Lh70;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljz1;->b:Lkg5;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ljz1;->c:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ljz1;->d:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_1

    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ljz1;->e:Lb14;

    .line 45
    if-nez v3, :cond_2

    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lb14;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ljz1;->f:Ljava/lang/String;

    .line 57
    invoke-static {v3, v2, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Ljz1;->g:Ljava/util/Set;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-boolean v2, p0, Ljz1;->h:Z

    .line 71
    invoke-static {v3, v1, v2}, Luf3;->d(IIZ)I

    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Ljz1;->i:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-boolean v0, p0, Ljz1;->j:Z

    .line 88
    invoke-static {v2, v1, v0}, Luf3;->d(IIZ)I

    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Ljz1;->k:Ljava/util/Map;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget v0, p0, Ljz1;->l:I

    .line 102
    invoke-static {v0, v2, v1}, Lmv0;->g(III)I

    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Ljz1;->m:Ljava/util/Map;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GalleryUiState(catalog="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljz1;->a:Lh70;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", syncState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ljz1;->b:Lkg5;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", selectedPresetId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", selectedCategory="

    .line 30
    const-string v2, ", sizeFilter="

    .line 32
    iget-object v3, p0, Ljz1;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Ljz1;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ljz1;->e:Lb14;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", query="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Ljz1;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", favorites="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Ljz1;->g:Ljava/util/Set;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", isPremium="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Ljz1;->h:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", activeProductId="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Ljz1;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", isPurchasePending="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Ljz1;->j:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", customizations="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Ljz1;->k:Ljava/util/Map;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", pageSize="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Ljz1;->l:I

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", feeds="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Ljz1;->m:Ljava/util/Map;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ")"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
