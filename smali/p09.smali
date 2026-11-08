.class public final Lp09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll09;


# instance fields
.field public final a:Ld19;

.field public final b:J


# direct methods
.method public constructor <init>(Ld19;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp09;->a:Ld19;

    .line 6
    iput-wide p2, p0, Lp09;->b:J

    .line 8
    return-void
.end method

.method public static c(Ljx8;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljx8;->z()Ln87;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln87;->y()Lq87;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq87;->y()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljx8;->z()Ln87;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ln87;->y()Lq87;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lq87;->z()I

    .line 24
    move-result p0

    .line 25
    invoke-static {}, Luw7;->D()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    int-to-short v0, v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method


# virtual methods
.method public final a(Ljx8;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lp09;->a:Ld19;

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lln9;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lp09;->c(Ljx8;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/16 p1, 0x4eee

    .line 25
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/16 p1, 0x4eec

    .line 33
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 36
    return v0
.end method

.method public final b(Ljx8;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp09;->a:Ld19;

    .line 4
    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lln9;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lp09;->c(Ljx8;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/16 p0, 0x4eed

    .line 25
    invoke-virtual {v1, p0}, Ld19;->b(I)V

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljx8;->z()Ln87;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ln87;->A()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide p0, p0, Lp09;->b:J

    .line 44
    cmp-long p0, v2, p0

    .line 46
    if-gtz p0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    const/16 p0, 0x4eeb

    .line 54
    invoke-virtual {v1, p0}, Ld19;->b(I)V

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_1
    const/16 p0, 0x4eea

    .line 60
    invoke-virtual {v1, p0}, Ld19;->b(I)V

    .line 63
    return v0
.end method
