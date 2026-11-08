.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lry;

.field public h:I

.field public i:J

.field public final synthetic j:Lh61;


# direct methods
.method public constructor <init>(Lh61;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lc61;->j:Lh61;

    .line 9
    iput-object p2, p0, Lc61;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [J

    .line 17
    iput-object v0, p0, Lc61;->b:[J

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lc61;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lc61;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const/16 p2, 0x2e

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lc61;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v3, p0, Lc61;->j:Lh61;

    .line 57
    iget-object v3, v3, Lh61;->q:La34;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, La34;->d(Ljava/lang/String;)La34;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v2, ".tmp"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lc61;->d:Ljava/util/ArrayList;

    .line 77
    iget-object v3, p0, Lc61;->j:Lh61;

    .line 79
    iget-object v3, v3, Lh61;->q:La34;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, La34;->d(Ljava/lang/String;)La34;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Le61;
    .locals 9

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    iget-boolean v0, p0, Lc61;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lc61;->j:Lh61;

    .line 10
    iget-boolean v1, v0, Lh61;->B:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lc61;->g:Lry;

    .line 16
    if-nez v1, :cond_5

    .line 18
    iget-boolean v1, p0, Lc61;->f:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lc61;->b:[J

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, [J

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_3

    .line 42
    :try_start_0
    iget-object v3, v0, Lh61;->r:Lg61;

    .line 44
    iget-object v4, p0, Lc61;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La34;

    .line 52
    invoke-virtual {v3, v4}, Lg61;->w(La34;)Le85;

    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, v0, Lh61;->B:Z

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v4, p0, Lc61;->h:I

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    iput v4, p0, Lc61;->h:I

    .line 67
    new-instance v4, Lb61;

    .line 69
    invoke-direct {v4, v3, v0, p0}, Lb61;-><init>(Le85;Lh61;Lc61;)V

    .line 72
    move-object v3, v4

    .line 73
    :goto_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v2, Le61;

    .line 81
    iget-object v3, p0, Lc61;->j:Lh61;

    .line 83
    iget-object v4, p0, Lc61;->a:Ljava/lang/String;

    .line 85
    iget-wide v5, p0, Lc61;->i:J

    .line 87
    invoke-direct/range {v2 .. v8}, Le61;-><init>(Lh61;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v2

    .line 91
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    :goto_2
    if-ge v1, v2, :cond_4

    .line 97
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    check-cast v3, Le85;

    .line 105
    invoke-static {v3}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lh61;->y(Lc61;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
