.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp2;


# instance fields
.field public final b:I

.field public final c:Lpp2;


# direct methods
.method public constructor <init>(ILpp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Led;->b:I

    .line 6
    iput-object p2, p0, Led;->c:Lpp2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led;->c:Lpp2;

    .line 3
    invoke-interface {v0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Led;->b:I

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Led;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Led;

    .line 7
    iget v0, p0, Led;->b:I

    .line 9
    iget v1, p1, Led;->b:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Led;->c:Lpp2;

    .line 15
    iget-object p1, p1, Led;->c:Lpp2;

    .line 17
    invoke-interface {p0, p1}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Led;->c:Lpp2;

    .line 3
    iget p0, p0, Led;->b:I

    .line 5
    invoke-static {p0, v0}, Lg16;->x(ILjava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
