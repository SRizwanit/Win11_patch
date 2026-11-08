.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lry;

.field public final synthetic g:Li61;


# direct methods
.method public constructor <init>(Li61;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld61;->g:Li61;

    .line 6
    iput-object p2, p0, Ld61;->a:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Li61;->w:Z

    .line 10
    iget-object v1, p1, Li61;->q:Ljava/io/File;

    .line 12
    new-array v2, v0, [J

    .line 14
    iput-object v2, p0, Ld61;->b:[J

    .line 16
    iget-boolean p1, p1, Li61;->x:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p1, v0, [Ljava/io/File;

    .line 23
    iput-object p1, p0, Ld61;->c:[Ljava/io/File;

    .line 25
    new-array p1, v0, [Ljava/io/File;

    .line 27
    iput-object p1, p0, Ld61;->d:[Ljava/io/File;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 p2, 0x2e

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, p0, Ld61;->c:[Ljava/io/File;

    .line 51
    new-instance v4, Ljava/io/File;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    aput-object v4, v3, v2

    .line 62
    const-string v3, ".tmp"

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Ld61;->d:[Ljava/io/File;

    .line 69
    new-instance v4, Ljava/io/File;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    aput-object v4, v3, v2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ld61;->c:[Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    aget-object p0, v0, p1

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    iget-object v1, p0, Ld61;->g:Li61;

    .line 12
    iget-object v1, v1, Li61;->q:Ljava/io/File;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p0, "."

    .line 23
    invoke-static {p1, p0, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ld61;->d:[Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    aget-object p0, v0, p1

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    iget-object v1, p0, Ld61;->g:Li61;

    .line 12
    iget-object v1, v1, Li61;->q:Ljava/io/File;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p0, "."

    .line 23
    const-string v3, ".tmp"

    .line 25
    invoke-static {v2, p0, p1, v3}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Ld61;->b:[J

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, p0, v2

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
