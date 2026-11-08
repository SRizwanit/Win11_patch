.class public final Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lu39;


# instance fields
.field public a:Lxw9;

.field public b:Lbo6;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Ljn6;

.field public f:Ljava/lang/Thread;

.field public g:Lno6;

.field public h:Lzz7;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu39;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrn6;->j:Lu39;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljn6;->F:Ljn6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lrn6;->c:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, p0, Lrn6;->d:Landroid/content/Context;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-object v0, p0, Lrn6;->e:Ljn6;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lin6;

    .line 30
    invoke-direct {v1, v0}, Lin6;-><init>(Ljn6;)V

    .line 33
    invoke-virtual {v1, v0}, Ljd7;->a(Lbe7;)V

    .line 36
    new-instance v0, Ljn6;

    .line 38
    invoke-direct {v0, v1}, Ljn6;-><init>(Lin6;)V

    .line 41
    iput-object v0, p0, Lrn6;->e:Ljn6;

    .line 43
    :goto_1
    sget-object v1, Lzz7;->b:Lzz7;

    .line 45
    iput-object v1, p0, Lrn6;->h:Lzz7;

    .line 47
    iget-boolean p0, v0, Ljn6;->A:Z

    .line 49
    if-eqz p0, :cond_2

    .line 51
    if-nez p1, :cond_2

    .line 53
    const-string p0, "DefaultTrackSelector"

    .line 55
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 57
    invoke-static {p0, p1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    return-void
.end method

.method public static a([Lsn6;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lsn6;->a:Lm97;

    .line 11
    iget v2, v2, Lm97;->c:I

    .line 13
    if-ne v2, p1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final b(ILvn6;[[[ILln6;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    iget-object v5, v0, Lvn6;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    iget-object v5, v0, Lvn6;->b:[Lx7a;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lx7a;->a:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Lx7a;->a(I)Lm97;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lln6;->a(ILm97;[I)Lc59;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lm97;->a:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-virtual {v9, v12}, Lc59;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lmn6;

    .line 58
    invoke-virtual {v14}, Lmn6;->a()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_4

    .line 66
    if-nez v15, :cond_0

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 72
    invoke-static {v14}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move/from16 v16, v12

    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 90
    invoke-virtual {v9, v12}, Lc59;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 96
    check-cast v2, Lmn6;

    .line 98
    invoke-virtual {v2}, Lmn6;->a()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 104
    invoke-virtual {v14, v2}, Lmn6;->b(Lmn6;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    aput-boolean v16, v11, v12

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    move-object/from16 v0, p1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lmn6;

    .line 176
    iget v3, v3, Lmn6;->s:I

    .line 178
    aput v3, v1, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lmn6;

    .line 190
    new-instance v2, Lsn6;

    .line 192
    iget-object v3, v0, Lmn6;->r:Lm97;

    .line 194
    invoke-direct {v2, v3, v1}, Lsn6;-><init>(Lm97;[I)V

    .line 197
    iget v0, v0, Lmn6;->q:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Lb5a;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb5a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lrn6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lb5a;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lrn6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lco8;->a:Ljava/lang/String;

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static synthetic g(Lb5a;Lf49;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lb5a;->c:Lf49;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Li6a;

    .line 24
    iget-object v3, v3, Li6a;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 46
    return p0
.end method

.method public static final h(Lx7a;[[ILjn6;)Lsn6;
    .locals 13

    .line 1
    iget-object v0, p2, Lbe7;->q:Lxc7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_0
    iget v6, p0, Lx7a;->a:I

    .line 14
    if-ge v2, v6, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lx7a;->a(I)Lm97;

    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 22
    move v8, v0

    .line 23
    :goto_1
    iget v9, v6, Lm97;->a:I

    .line 25
    if-ge v8, v9, :cond_2

    .line 27
    aget v9, v7, v8

    .line 29
    iget-boolean v10, p2, Ljn6;->B:Z

    .line 31
    invoke-static {v9, v10}, Lzs9;->v(IZ)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 37
    iget-object v9, v6, Lm97;->d:[Lb5a;

    .line 39
    aget-object v9, v9, v8

    .line 41
    new-instance v10, Lhn6;

    .line 43
    aget v11, v7, v8

    .line 45
    invoke-direct {v10, v9, v11}, Lhn6;-><init>(Lb5a;I)V

    .line 48
    if-eqz v5, :cond_0

    .line 50
    iget-boolean v9, v10, Lhn6;->r:Z

    .line 52
    iget-boolean v11, v5, Lhn6;->r:Z

    .line 54
    sget-object v12, Lx39;->a:Lv39;

    .line 56
    invoke-virtual {v12, v9, v11}, Lx39;->d(ZZ)Lx39;

    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lhn6;->q:Z

    .line 62
    iget-boolean v12, v5, Lhn6;->q:Z

    .line 64
    invoke-virtual {v9, v11, v12}, Lx39;->d(ZZ)Lx39;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lx39;->e()I

    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance p0, Lsn6;

    .line 88
    filled-new-array {v4}, [I

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lsn6;-><init>(Lm97;[I)V

    .line 95
    return-object p0
.end method

.method public static j(Lvn6;Lbe7;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lvn6;->b:[Lx7a;

    .line 13
    aget-object v3, v3, v2

    .line 15
    move v4, v1

    .line 16
    :goto_1
    iget v5, v3, Lx7a;->a:I

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    invoke-virtual {v3, v4}, Lx7a;->a(I)Lm97;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p1, Lbe7;->u:Lh59;

    .line 26
    invoke-virtual {v6, v5}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lvn6;->d:Lx7a;

    .line 44
    move v4, v1

    .line 45
    :goto_2
    iget v5, v2, Lx7a;->a:I

    .line 47
    if-ge v4, v5, :cond_4

    .line 49
    invoke-virtual {v2, v4}, Lx7a;->a(I)Lm97;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p1, Lbe7;->u:Lh59;

    .line 55
    invoke-virtual {v6, v5}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lem0;->l()V

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_6

    .line 70
    iget-object p1, p0, Lvn6;->a:[I

    .line 72
    aget p1, p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, Lem0;->l()V

    .line 90
    :cond_6
    return-void
.end method

.method public static k(Lvn6;Ljn6;[Lsn6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lvn6;->b:[Lx7a;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, p1, Ljn6;->D:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p1, Ljn6;->D:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 47
    aput-object v1, p2, v0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public static l(Lvn6;Ljn6;[Lsn6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lvn6;->a:[I

    .line 7
    aget v1, v1, v0

    .line 9
    iget-object v2, p1, Ljn6;->E:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p1, Lbe7;->v:Ll49;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn6;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrn6;->f:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    invoke-static {v2, v1}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lrn6;->g:Lno6;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lno6;->e()V

    .line 40
    iput-object v2, p0, Lrn6;->g:Lno6;

    .line 42
    :cond_2
    iput-object v2, p0, Lrn6;->a:Lxw9;

    .line 44
    iput-object v2, p0, Lrn6;->b:Lbo6;

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final d(Lzz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn6;->h:Lzz7;

    .line 3
    invoke-virtual {v0, p1}, Lzz7;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lrn6;->h:Lzz7;

    .line 12
    invoke-virtual {p0}, Lrn6;->i()V

    .line 15
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn6;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrn6;->e:Ljn6;

    .line 6
    iget-boolean v1, v1, Ljn6;->A:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x20

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lrn6;->g:Lno6;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v1, v1, Lno6;->b:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object p0, p0, Lrn6;->a:Lxw9;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-virtual {p0, v0}, Lgm8;->c(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
