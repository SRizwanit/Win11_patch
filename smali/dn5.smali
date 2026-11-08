.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Lj45;

.field public c:I

.field public d:I

.field public final synthetic e:Len5;


# direct methods
.method public constructor <init>(Len5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn5;->e:Len5;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldn5;->c:I

    .line 9
    iput v0, p0, Ldn5;->d:I

    .line 11
    iget-object p1, p1, Len5;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldn5;->a:Ljava/nio/charset/CharsetDecoder;

    .line 19
    invoke-static {p2, v0}, Lj45;->a(IZ)Lj45;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p1, Lj45;->r:Z

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lj45;->q:Z

    .line 30
    iput-object p1, p0, Ldn5;->b:Lj45;

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Derived buffers and their parent can\'t be expanded."

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Lj45;)V
    .locals 4

    .line 1
    iget v0, p0, Ldn5;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ldn5;->b(Lj45;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldn5;->b:Lj45;

    .line 11
    iget-object v1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ldn5;->e:Len5;

    .line 19
    iget-short v2, v2, Len5;->d:S

    .line 21
    invoke-virtual {p1}, Lj45;->j()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    if-le v1, v2, :cond_1

    .line 28
    iget-object v1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Ldn5;->d:I

    .line 36
    iget-object v1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, v0, Lj45;->s:I

    .line 44
    invoke-virtual {p0, p1}, Ldn5;->b(Lj45;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result p1

    .line 54
    iget-boolean v1, v0, Lj45;->q:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-boolean v1, v0, Lj45;->r:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lj45;->b(IIZ)V

    .line 72
    :cond_2
    iget-object p1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    return-void
.end method

.method public final b(Lj45;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj45;->j()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    sub-int v0, v1, v0

    .line 10
    iget v2, p0, Ldn5;->d:I

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    iput v1, p0, Ldn5;->d:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lj45;->j()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Ldn5;->d:I

    .line 24
    :goto_0
    iget-object p0, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lj45;->h(I)Lj45;

    .line 33
    return-void
.end method
