.class public final Lu51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lu51;->b:Ljava/lang/String;

    .line 77
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lu51;->c:Ljava/lang/String;

    .line 78
    iput-wide p3, p0, Lu51;->d:J

    .line 79
    iput-wide p5, p0, Lu51;->e:J

    .line 80
    iput-wide p7, p0, Lu51;->f:J

    .line 81
    iput-wide p9, p0, Lu51;->g:J

    .line 82
    iput-object p11, p0, Lu51;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp40;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lp40;->b:Ljava/lang/String;

    .line 3
    iget-wide v3, p2, Lp40;->c:J

    .line 5
    iget-wide v5, p2, Lp40;->d:J

    .line 7
    iget-wide v7, p2, Lp40;->e:J

    .line 9
    iget-wide v9, p2, Lp40;->f:J

    .line 11
    iget-object v0, p2, Lp40;->h:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v11, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p2, Lp40;->g:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    new-instance v11, Lc62;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v11, v12, v1}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct/range {v0 .. v11}, Lu51;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 74
    return-void
.end method

.method public static a(Lz30;)Lu51;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lv51;->l(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-static/range {p0 .. p0}, Lv51;->n(Lz30;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lv51;->n(Lz30;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lv51;->m(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lv51;->m(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lv51;->m(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lv51;->m(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lv51;->l(Ljava/io/InputStream;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 40
    if-nez v0, :cond_0

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 55
    invoke-static/range {p0 .. p0}, Lv51;->n(Lz30;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lv51;->n(Lz30;)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lc62;

    .line 73
    invoke-direct {v15, v2, v14}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v2, Lu51;

    .line 84
    invoke-direct/range {v2 .. v13}, Lu51;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 87
    return-object v2

    .line 88
    :cond_2
    const-string v1, "readHeaderList size="

    .line 90
    invoke-static {v0, v1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcp1;->j(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 104
    throw v0
.end method


# virtual methods
.method public final b([B)Lp40;
    .locals 4

    .line 1
    new-instance v0, Lp40;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp40;-><init>(B)V

    .line 7
    iput-object p1, v0, Lp40;->a:[B

    .line 9
    iget-object p1, p0, Lu51;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lp40;->b:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lu51;->d:J

    .line 15
    iput-wide v1, v0, Lp40;->c:J

    .line 17
    iget-wide v1, p0, Lu51;->e:J

    .line 19
    iput-wide v1, v0, Lp40;->d:J

    .line 21
    iget-wide v1, p0, Lu51;->f:J

    .line 23
    iput-wide v1, v0, Lp40;->e:J

    .line 25
    iget-wide v1, p0, Lu51;->g:J

    .line 27
    iput-wide v1, v0, Lp40;->f:J

    .line 29
    new-instance p1, Ljava/util/TreeMap;

    .line 31
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 36
    iget-object p0, p0, Lu51;->h:Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lc62;

    .line 54
    iget-object v3, v2, Lc62;->a:Ljava/lang/String;

    .line 56
    iget-object v2, v2, Lc62;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, v0, Lp40;->g:Ljava/util/Map;

    .line 64
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lp40;->h:Ljava/util/List;

    .line 70
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x20150306

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lv51;->p(Ljava/io/BufferedOutputStream;I)V

    .line 8
    iget-object v1, p0, Lu51;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1}, Lv51;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lu51;->c:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, ""

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lv51;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 25
    iget-wide v1, p0, Lu51;->d:J

    .line 27
    invoke-static {p1, v1, v2}, Lv51;->q(Ljava/io/BufferedOutputStream;J)V

    .line 30
    iget-wide v1, p0, Lu51;->e:J

    .line 32
    invoke-static {p1, v1, v2}, Lv51;->q(Ljava/io/BufferedOutputStream;J)V

    .line 35
    iget-wide v1, p0, Lu51;->f:J

    .line 37
    invoke-static {p1, v1, v2}, Lv51;->q(Ljava/io/BufferedOutputStream;J)V

    .line 40
    iget-wide v1, p0, Lu51;->g:J

    .line 42
    invoke-static {p1, v1, v2}, Lv51;->q(Ljava/io/BufferedOutputStream;J)V

    .line 45
    iget-object p0, p0, Lu51;->h:Ljava/util/List;

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lv51;->p(Ljava/io/BufferedOutputStream;I)V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc62;

    .line 72
    iget-object v2, v1, Lc62;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1, v2}, Lv51;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Lc62;->b:Ljava/lang/String;

    .line 79
    invoke-static {p1, v1}, Lv51;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1, v0}, Lv51;->p(Ljava/io/BufferedOutputStream;I)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    const-string p1, "%s"

    .line 101
    invoke-static {p1, p0}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return v0
.end method
