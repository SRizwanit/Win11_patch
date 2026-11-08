.class public abstract Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo17;


# static fields
.field public static final x:Lgk2;


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/ByteBuffer;

.field public u:J

.field public v:J

.field public w:Lnz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmr9;

    .line 3
    invoke-static {v0}, Lgk2;->G(Ljava/lang/Class;)Lgk2;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmr9;->x:Lgk2;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lmr9;->v:J

    .line 8
    iput-object p1, p0, Lmr9;->q:Ljava/lang/String;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmr9;->s:Z

    .line 13
    iput-boolean p1, p0, Lmr9;->r:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmr9;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Lmr9;->x:Lgk2;

    .line 8
    const-string v1, "mem mapping "

    .line 10
    iget-object v2, p0, Lmr9;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lgk2;->D(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lmr9;->w:Lnz0;

    .line 38
    iget-wide v1, p0, Lmr9;->u:J

    .line 40
    iget-wide v3, p0, Lmr9;->v:J

    .line 42
    iget-object v0, v0, Lnz0;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iput-object v1, p0, Lmr9;->t:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_2
    iput-boolean v0, p0, Lmr9;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw v0
.end method

.method public final b(Lnz0;Ljava/nio/ByteBuffer;JLk17;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnz0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr9;->u:J

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, p0, Lmr9;->v:J

    .line 12
    iput-object p1, p0, Lmr9;->w:Lnz0;

    .line 14
    invoke-virtual {p1}, Lnz0;->m()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object p1, p1, Lnz0;->r:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    long-to-int p2, v0

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lmr9;->s:Z

    .line 30
    iput-boolean p1, p0, Lmr9;->r:Z

    .line 32
    invoke-virtual {p0}, Lmr9;->d()V

    .line 35
    return-void
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmr9;->a()V

    .line 5
    sget-object v0, Lmr9;->x:Lgk2;

    .line 7
    const-string v1, "parsing details of "

    .line 9
    iget-object v2, p0, Lmr9;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lgk2;->D(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lmr9;->t:Ljava/nio/ByteBuffer;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lmr9;->r:Z

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v0}, Lmr9;->c(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lmr9;->t:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
