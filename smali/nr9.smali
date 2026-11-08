.class public abstract Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Lr17;


# instance fields
.field public q:Lk17;

.field public r:Lnz0;

.field public s:Lo17;

.field public t:J

.field public u:J

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr17;

    .line 3
    const-string v1, "eof "

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lr17;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lnr9;->w:Lr17;

    .line 11
    const-class v0, Lnr9;

    .line 13
    invoke-static {v0}, Lgk2;->G(Ljava/lang/Class;)Lgk2;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnr9;->s:Lo17;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lnr9;->t:J

    .line 11
    iput-wide v0, p0, Lnr9;->u:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lnr9;->v:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lo17;
    .locals 6

    .line 1
    iget-object v0, p0, Lnr9;->s:Lo17;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lnr9;->w:Lr17;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iput-object v1, p0, Lnr9;->s:Lo17;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lnr9;->r:Lnz0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide v2, p0, Lnr9;->t:J

    .line 19
    iget-wide v4, p0, Lnr9;->u:J

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-gez v2, :cond_1

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lnr9;->r:Lnz0;

    .line 28
    iget-wide v3, p0, Lnr9;->t:J

    .line 30
    iget-object v2, v2, Lnz0;->r:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget-object v2, p0, Lnr9;->q:Lk17;

    .line 40
    iget-object v3, p0, Lnr9;->r:Lnz0;

    .line 42
    invoke-virtual {v2, v3, p0}, Lk17;->a(Lnz0;Lnr9;)Lo17;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lnr9;->r:Lnz0;

    .line 48
    invoke-virtual {v3}, Lnz0;->m()J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Lnr9;->t:J

    .line 54
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    invoke-static {}, Lcp1;->n()V

    .line 62
    return-object v1

    .line 63
    :catch_1
    invoke-static {}, Lcp1;->n()V

    .line 66
    return-object v1

    .line 67
    :cond_1
    sget-object v0, Lnr9;->w:Lr17;

    .line 69
    iput-object v0, p0, Lnr9;->s:Lo17;

    .line 71
    invoke-static {}, Lcp1;->n()V

    .line 74
    return-object v1
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnr9;->s:Lo17;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnr9;->w:Lr17;

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnr9;->g()Lo17;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnr9;->s:Lo17;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, p0, Lnr9;->s:Lo17;

    .line 22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr9;->g()Lo17;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lnr9;->v:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 28
    if-lez v1, :cond_0

    .line 30
    const-string v3, ";"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo17;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "]"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
