.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lby6;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lsx6;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLby6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsx6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsx6;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lsx6;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lsx6;->f:Lby6;

    .line 12
    iput-object p8, p0, Lsx6;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lsx6;->c:Z

    .line 21
    iput-wide p3, p0, Lsx6;->d:J

    .line 23
    iput-wide p5, p0, Lsx6;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lsx6;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lsx6;->j:Lsx6;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lsx6;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lsx6;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsx6;
    .locals 12

    .line 1
    new-instance v0, Lsx6;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lsx6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLby6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx6;)V

    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLby6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx6;)Lsx6;
    .locals 12

    .line 1
    new-instance v0, Lsx6;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v10, p8

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v0 .. v11}, Lsx6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLby6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx6;)V

    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lty7;

    .line 9
    invoke-direct {v0}, Lty7;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lty7;->a:Ljava/lang/CharSequence;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lty7;->b:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lty7;

    .line 31
    iget-object p0, p0, Lty7;->a:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lsx6;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lsx6;->e:J

    .line 13
    if-nez v4, :cond_1

    .line 15
    cmp-long p0, v6, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    .line 24
    if-gtz p0, :cond_3

    .line 26
    cmp-long v4, v6, v2

    .line 28
    if-eqz v4, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 34
    if-nez v0, :cond_5

    .line 36
    cmp-long v0, p1, v6

    .line 38
    if-ltz v0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz p0, :cond_6

    .line 45
    cmp-long p0, p1, v6

    .line 47
    if-gez p0, :cond_6

    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Lsx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsx6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx6;->m:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lsx6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v2, "div"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lsx6;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Lsx6;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Lsx6;->e:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lsx6;->m:Ljava/util/ArrayList;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lsx6;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    iget-object v3, p0, Lsx6;->m:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsx6;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 81
    if-eqz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lsx6;->f(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lsx6;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsx6;->c(J)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v1, p0, Lsx6;->a:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lsx6;->i:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 37
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsx6;->e()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    invoke-virtual {p0, v0}, Lsx6;->d(I)Lsx6;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lsx6;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 3
    iget-object v0, p0, Lsx6;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v6, p0, Lsx6;->l:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    const-string v1, "metadata"

    .line 15
    iget-object v2, p0, Lsx6;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    iget-object v3, p0, Lsx6;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 40
    :goto_0
    iget-boolean v1, p0, Lsx6;->c:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {v4, v5}, Lsx6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lsx6;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 67
    if-eqz v1, :cond_4

    .line 69
    if-nez p3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Lsx6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lsx6;->c(J)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lty7;

    .line 118
    iget-object v3, v3, Lty7;->a:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Lsx6;->e()I

    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 151
    invoke-virtual {p0, v11}, Lsx6;->d(I)Lsx6;

    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 157
    if-eqz v9, :cond_7

    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lsx6;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 172
    invoke-static {v4, v5}, Lsx6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    move-result p1

    .line 180
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 182
    if-ltz p1, :cond_9

    .line 184
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x20

    .line 190
    if-ne p2, v0, :cond_9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p1, :cond_a

    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 198
    move-result p1

    .line 199
    if-eq p1, v8, :cond_a

    .line 201
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lty7;

    .line 236
    iget-object p1, p1, Lty7;->a:Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lsx6;->c(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1b

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Lsx6;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 28
    :goto_0
    iget-object v1, v0, Lsx6;->l:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v0, Lsx6;->k:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_31

    .line 88
    move-object/from16 v9, p6

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lty7;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object/from16 v10, p4

    .line 101
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lay6;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v11, v11, Lay6;->j:I

    .line 112
    iget-object v12, v0, Lsx6;->f:Lby6;

    .line 114
    iget-object v13, v0, Lsx6;->g:[Ljava/lang/String;

    .line 116
    invoke-static {v12, v13, v4}, Lcr2;->j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;

    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lty7;->a:Ljava/lang/CharSequence;

    .line 122
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 124
    const/4 v14, 0x0

    .line 125
    if-nez v13, :cond_4

    .line 127
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 132
    iput-object v13, v7, Lty7;->a:Ljava/lang/CharSequence;

    .line 134
    iput-object v14, v7, Lty7;->b:Landroid/graphics/Bitmap;

    .line 136
    :cond_4
    if-eqz v12, :cond_2

    .line 138
    iget v15, v12, Lby6;->h:I

    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v15, v5, :cond_5

    .line 143
    iget v14, v12, Lby6;->i:I

    .line 145
    if-ne v14, v5, :cond_5

    .line 147
    move v14, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-ne v15, v3, :cond_6

    .line 151
    move v14, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v14, 0x0

    .line 154
    :goto_3
    iget v15, v12, Lby6;->i:I

    .line 156
    if-ne v15, v3, :cond_7

    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    :goto_4
    or-int/2addr v14, v15

    .line 162
    :goto_5
    if-eq v14, v5, :cond_c

    .line 164
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 166
    iget v15, v12, Lby6;->h:I

    .line 168
    if-ne v15, v5, :cond_9

    .line 170
    iget v3, v12, Lby6;->i:I

    .line 172
    if-ne v3, v5, :cond_8

    .line 174
    move v15, v5

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v3, 0x1

    .line 178
    :cond_9
    if-ne v15, v3, :cond_a

    .line 180
    move/from16 v18, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/16 v18, 0x0

    .line 185
    :goto_6
    iget v15, v12, Lby6;->i:I

    .line 187
    if-ne v15, v3, :cond_b

    .line 189
    const/4 v15, 0x2

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    :goto_7
    or-int v15, v18, v15

    .line 194
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 197
    const/16 v15, 0x21

    .line 199
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/16 v15, 0x21

    .line 205
    :goto_9
    iget v14, v12, Lby6;->f:I

    .line 207
    if-ne v14, v3, :cond_d

    .line 209
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 211
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_d
    iget v14, v12, Lby6;->g:I

    .line 219
    if-ne v14, v3, :cond_e

    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 226
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    :cond_e
    iget-boolean v3, v12, Lby6;->c:Z

    .line 231
    if-eqz v3, :cond_10

    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 235
    iget-boolean v14, v12, Lby6;->c:Z

    .line 237
    if-eqz v14, :cond_f

    .line 239
    iget v14, v12, Lby6;->b:I

    .line 241
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-static {v13, v3, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const-string v0, "Font color has not been defined."

    .line 250
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_10
    :goto_a
    iget-boolean v3, v12, Lby6;->e:Z

    .line 256
    if-eqz v3, :cond_12

    .line 258
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 260
    iget-boolean v14, v12, Lby6;->e:Z

    .line 262
    if-eqz v14, :cond_11

    .line 264
    iget v14, v12, Lby6;->d:I

    .line 266
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    invoke-static {v13, v3, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 272
    goto :goto_b

    .line 273
    :cond_11
    const-string v0, "Background color has not been defined."

    .line 275
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :cond_12
    :goto_b
    iget-object v3, v12, Lby6;->a:Ljava/lang/String;

    .line 281
    if-eqz v3, :cond_13

    .line 283
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 285
    iget-object v14, v12, Lby6;->a:Ljava/lang/String;

    .line 287
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v13, v3, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 293
    :cond_13
    iget-object v3, v12, Lby6;->r:Lrx6;

    .line 295
    const/4 v14, 0x3

    .line 296
    if-eqz v3, :cond_18

    .line 298
    iget v15, v3, Lrx6;->a:I

    .line 300
    if-ne v15, v5, :cond_16

    .line 302
    move/from16 v19, v5

    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v11, v5, :cond_14

    .line 307
    const/4 v5, 0x1

    .line 308
    if-ne v11, v5, :cond_15

    .line 310
    :cond_14
    move v5, v14

    .line 311
    goto :goto_c

    .line 312
    :cond_15
    const/4 v5, 0x1

    .line 313
    :goto_c
    move v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_16
    move/from16 v19, v5

    .line 318
    iget v5, v3, Lrx6;->b:I

    .line 320
    :goto_d
    iget v3, v3, Lrx6;->c:I

    .line 322
    const/4 v11, -0x2

    .line 323
    if-ne v3, v11, :cond_17

    .line 325
    const/4 v3, 0x1

    .line 326
    :cond_17
    new-instance v11, Lh28;

    .line 328
    invoke-direct {v11, v15, v5, v3}, Lh28;-><init>(III)V

    .line 331
    invoke-static {v13, v11, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 334
    goto :goto_e

    .line 335
    :cond_18
    move/from16 v19, v5

    .line 337
    :goto_e
    iget v3, v12, Lby6;->m:I

    .line 339
    const/4 v5, 0x2

    .line 340
    if-eq v3, v5, :cond_1b

    .line 342
    if-eq v3, v14, :cond_1a

    .line 344
    const/4 v5, 0x4

    .line 345
    if-eq v3, v5, :cond_1a

    .line 347
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_15

    .line 350
    :cond_1a
    new-instance v3, Lqx6;

    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 355
    const/16 v15, 0x21

    .line 357
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    goto :goto_f

    .line 361
    :cond_1b
    iget-object v3, v0, Lsx6;->j:Lsx6;

    .line 363
    :goto_10
    if-eqz v3, :cond_1d

    .line 365
    iget-object v5, v3, Lsx6;->f:Lby6;

    .line 367
    iget-object v11, v3, Lsx6;->g:[Ljava/lang/String;

    .line 369
    invoke-static {v5, v11, v4}, Lcr2;->j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;

    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_1c

    .line 375
    iget v5, v5, Lby6;->m:I

    .line 377
    const/4 v11, 0x1

    .line 378
    if-eq v5, v11, :cond_1e

    .line 380
    :cond_1c
    iget-object v3, v3, Lsx6;->j:Lsx6;

    .line 382
    goto :goto_10

    .line 383
    :cond_1d
    const/4 v3, 0x0

    .line 384
    :cond_1e
    if-eqz v3, :cond_19

    .line 386
    new-instance v5, Ljava/util/ArrayDeque;

    .line 388
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 391
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_21

    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lsx6;

    .line 406
    iget-object v15, v11, Lsx6;->f:Lby6;

    .line 408
    iget-object v14, v11, Lsx6;->g:[Ljava/lang/String;

    .line 410
    invoke-static {v15, v14, v4}, Lcr2;->j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;

    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_1f

    .line 416
    iget v14, v14, Lby6;->m:I

    .line 418
    const/4 v15, 0x3

    .line 419
    if-ne v14, v15, :cond_1f

    .line 421
    move-object v14, v11

    .line 422
    goto :goto_13

    .line 423
    :cond_1f
    invoke-virtual {v11}, Lsx6;->e()I

    .line 426
    move-result v14

    .line 427
    add-int/lit8 v14, v14, -0x1

    .line 429
    :goto_12
    if-ltz v14, :cond_20

    .line 431
    invoke-virtual {v11, v14}, Lsx6;->d(I)Lsx6;

    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_20
    const/4 v14, 0x3

    .line 442
    goto :goto_11

    .line 443
    :cond_21
    const/4 v14, 0x0

    .line 444
    :goto_13
    if-eqz v14, :cond_19

    .line 446
    invoke-virtual {v14}, Lsx6;->e()I

    .line 449
    move-result v5

    .line 450
    const/4 v11, 0x1

    .line 451
    if-ne v5, v11, :cond_24

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v14, v5}, Lsx6;->d(I)Lsx6;

    .line 457
    move-result-object v11

    .line 458
    iget-object v11, v11, Lsx6;->b:Ljava/lang/String;

    .line 460
    if-eqz v11, :cond_25

    .line 462
    invoke-virtual {v14, v5}, Lsx6;->d(I)Lsx6;

    .line 465
    move-result-object v11

    .line 466
    iget-object v11, v11, Lsx6;->b:Ljava/lang/String;

    .line 468
    sget-object v15, Lco8;->a:Ljava/lang/String;

    .line 470
    iget-object v15, v14, Lsx6;->f:Lby6;

    .line 472
    iget-object v14, v14, Lsx6;->g:[Ljava/lang/String;

    .line 474
    invoke-static {v15, v14, v4}, Lcr2;->j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;

    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_22

    .line 480
    iget v14, v14, Lby6;->n:I

    .line 482
    move/from16 v15, v19

    .line 484
    goto :goto_14

    .line 485
    :cond_22
    move/from16 v14, v19

    .line 487
    move v15, v14

    .line 488
    :goto_14
    if-ne v14, v15, :cond_23

    .line 490
    iget-object v15, v3, Lsx6;->f:Lby6;

    .line 492
    iget-object v3, v3, Lsx6;->g:[Ljava/lang/String;

    .line 494
    invoke-static {v15, v3, v4}, Lcr2;->j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;

    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_23

    .line 500
    iget v14, v3, Lby6;->n:I

    .line 502
    :cond_23
    new-instance v3, Lj18;

    .line 504
    invoke-direct {v3, v11, v14}, Lj18;-><init>(Ljava/lang/String;I)V

    .line 507
    const/16 v15, 0x21

    .line 509
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 512
    goto :goto_15

    .line 513
    :cond_24
    const/4 v5, 0x0

    .line 514
    :cond_25
    const-string v3, "TtmlRenderUtil"

    .line 516
    const-string v11, "Skipping rubyText node without exactly one text child."

    .line 518
    invoke-static {v3, v11}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_15
    iget v3, v12, Lby6;->q:I

    .line 523
    const/4 v11, 0x1

    .line 524
    if-ne v3, v11, :cond_26

    .line 526
    new-instance v3, Lx08;

    .line 528
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {v13, v3, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 534
    :cond_26
    iget v3, v12, Lby6;->j:I

    .line 536
    const/high16 v14, 0x42c80000    # 100.0f

    .line 538
    if-eq v3, v11, :cond_2d

    .line 540
    const/4 v11, 0x2

    .line 541
    if-eq v3, v11, :cond_2c

    .line 543
    const/4 v15, 0x3

    .line 544
    if-eq v3, v15, :cond_27

    .line 546
    move-object/from16 v16, v1

    .line 548
    move/from16 p5, v14

    .line 550
    :goto_16
    const/4 v11, 0x1

    .line 551
    goto/16 :goto_19

    .line 553
    :cond_27
    iget v3, v12, Lby6;->k:F

    .line 555
    div-float/2addr v3, v14

    .line 556
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    .line 558
    invoke-interface {v13, v8, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 561
    move-result-object v11

    .line 562
    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    .line 564
    array-length v15, v11

    .line 565
    :goto_17
    if-ge v5, v15, :cond_2b

    .line 567
    move/from16 p5, v14

    .line 569
    aget-object v14, v11, v5

    .line 571
    move-object/from16 v16, v1

    .line 573
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 576
    move-result v1

    .line 577
    if-gt v1, v8, :cond_28

    .line 579
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 582
    move-result v1

    .line 583
    if-lt v1, v2, :cond_28

    .line 585
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 588
    move-result v1

    .line 589
    mul-float/2addr v1, v3

    .line 590
    move v3, v1

    .line 591
    :cond_28
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 594
    move-result v1

    .line 595
    if-ne v1, v8, :cond_29

    .line 597
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 600
    move-result v1

    .line 601
    if-ne v1, v2, :cond_29

    .line 603
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 606
    move-result v1

    .line 607
    move/from16 v17, v3

    .line 609
    const/16 v3, 0x21

    .line 611
    if-ne v1, v3, :cond_2a

    .line 613
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 616
    goto :goto_18

    .line 617
    :cond_29
    move/from16 v17, v3

    .line 619
    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 621
    move/from16 v14, p5

    .line 623
    move-object/from16 v1, v16

    .line 625
    move/from16 v3, v17

    .line 627
    goto :goto_17

    .line 628
    :cond_2b
    move-object/from16 v16, v1

    .line 630
    move/from16 p5, v14

    .line 632
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 634
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 637
    const/16 v15, 0x21

    .line 639
    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 642
    goto :goto_16

    .line 643
    :cond_2c
    move-object/from16 v16, v1

    .line 645
    move/from16 p5, v14

    .line 647
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 649
    iget v3, v12, Lby6;->k:F

    .line 651
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 654
    invoke-static {v13, v1, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 657
    goto :goto_16

    .line 658
    :cond_2d
    move-object/from16 v16, v1

    .line 660
    move/from16 p5, v14

    .line 662
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 664
    iget v3, v12, Lby6;->k:F

    .line 666
    float-to-int v3, v3

    .line 667
    const/4 v11, 0x1

    .line 668
    invoke-direct {v1, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 671
    invoke-static {v13, v1, v8, v2}, Lhk2;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 674
    :goto_19
    iget-object v1, v0, Lsx6;->a:Ljava/lang/String;

    .line 676
    const-string v2, "p"

    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_30

    .line 684
    iget v1, v12, Lby6;->s:F

    .line 686
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 689
    cmpl-float v2, v1, v2

    .line 691
    if-eqz v2, :cond_2e

    .line 693
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 695
    mul-float/2addr v1, v2

    .line 696
    div-float v1, v1, p5

    .line 698
    iput v1, v7, Lty7;->o:F

    .line 700
    :cond_2e
    iget-object v1, v12, Lby6;->o:Landroid/text/Layout$Alignment;

    .line 702
    if-eqz v1, :cond_2f

    .line 704
    iput-object v1, v7, Lty7;->c:Landroid/text/Layout$Alignment;

    .line 706
    :cond_2f
    iget-object v1, v12, Lby6;->p:Landroid/text/Layout$Alignment;

    .line 708
    if-eqz v1, :cond_30

    .line 710
    iput-object v1, v7, Lty7;->d:Landroid/text/Layout$Alignment;

    .line 712
    :cond_30
    move v3, v11

    .line 713
    move-object/from16 v1, v16

    .line 715
    goto/16 :goto_1

    .line 717
    :cond_31
    move-object/from16 v10, p4

    .line 719
    move-object/from16 v9, p6

    .line 721
    goto/16 :goto_1

    .line 723
    :cond_32
    const/4 v5, 0x0

    .line 724
    move v8, v5

    .line 725
    :goto_1a
    move-object/from16 v10, p4

    .line 727
    move-object/from16 v9, p6

    .line 729
    invoke-virtual {v0}, Lsx6;->e()I

    .line 732
    move-result v1

    .line 733
    if-ge v8, v1, :cond_33

    .line 735
    invoke-virtual {v0, v8}, Lsx6;->d(I)Lsx6;

    .line 738
    move-result-object v1

    .line 739
    move-wide/from16 v2, p1

    .line 741
    move-object v7, v9

    .line 742
    move-object v5, v10

    .line 743
    invoke-virtual/range {v1 .. v7}, Lsx6;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 746
    add-int/lit8 v8, v8, 0x1

    .line 748
    move-object/from16 v4, p3

    .line 750
    goto :goto_1a

    .line 751
    :cond_33
    :goto_1b
    return-void
.end method
