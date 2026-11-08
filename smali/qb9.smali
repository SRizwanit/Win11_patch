.class public final Lqb9;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final synthetic s:B


# direct methods
.method public constructor <init>([BIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lqb9;->s:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p3, v0, :cond_0

    .line 11
    invoke-static {p1}, Lpb9;->c([B)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc4;->r:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lc4;->q:Z

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final p([II)[I
    .locals 8

    .line 1
    iget-byte v0, p0, Lqb9;->s:B

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0xc

    .line 7
    const/16 v3, 0x8

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    array-length v0, p1

    .line 16
    const/4 v6, 0x6

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    new-array v0, v4, [I

    .line 21
    iget-object p0, p0, Lc4;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, [I

    .line 25
    invoke-static {p0, p1}, Lpb9;->d([I[I)[I

    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Lpb9;->a:[I

    .line 31
    array-length v6, v4

    .line 32
    invoke-static {v4, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p0, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aput p2, v0, v2

    .line 40
    aput v5, v0, v1

    .line 42
    const/4 p0, 0x4

    .line 43
    aget p0, p1, p0

    .line 45
    const/16 p2, 0xe

    .line 47
    aput p0, v0, p2

    .line 49
    const/4 p0, 0x5

    .line 50
    aget p0, p1, p0

    .line 52
    const/16 p1, 0xf

    .line 54
    aput p0, v0, p1

    .line 56
    return-object v0

    .line 57
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_0
    array-length v0, p1

    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v0, v6, :cond_1

    .line 83
    new-array v0, v4, [I

    .line 85
    iget-object p0, p0, Lc4;->r:Ljava/lang/Object;

    .line 87
    check-cast p0, [I

    .line 89
    sget-object v4, Lpb9;->a:[I

    .line 91
    array-length v7, v4

    .line 92
    invoke-static {v4, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-static {p0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    aput p2, v0, v2

    .line 100
    invoke-static {p1, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object v0

    .line 104
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqb9;->s:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
