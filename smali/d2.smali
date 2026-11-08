.class public abstract Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Ld2;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lgr7;

    .line 20
    invoke-direct {p1}, Lgr7;-><init>()V

    .line 23
    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, Ld2;->s:Ljava/lang/Object;

    .line 33
    new-instance v0, Lmz6;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 39
    sget-object p0, Lfr7;->h:Ler7;

    .line 41
    new-instance v1, Lb89;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v0, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {p1, v1, p0}, Lgr7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    .line 61
    new-instance p0, Lcb1;

    .line 63
    invoke-direct {p0}, Lcb1;-><init>()V

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Landroid/util/SparseIntArray;

    .line 75
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    .line 82
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 85
    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    .line 87
    return-void

    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lj5;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Ld2;->q:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Le57;->a:Lor7;

    if-nez v0, :cond_1

    const-class v0, Le57;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le57;->a:Lor7;

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Lu37;->g:Lu37;

    iget-object v1, v1, Lu37;->b:Lf27;

    .line 94
    new-instance v2, Lwj7;

    .line 95
    invoke-direct {v2}, Lwj7;-><init>()V

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v3, Lpz6;

    invoke-direct {v3, v1, p1, v2}, Lpz6;-><init>(Lf27;Landroid/content/Context;Lwj7;)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v3, p1, v1}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lor7;

    .line 100
    sput-object v1, Le57;->a:Lor7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Le57;->a:Lor7;

    .line 102
    iput-object v0, p0, Ld2;->r:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Ld2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld2;->q:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 89
    iput-byte p2, p0, Ld2;->q:B

    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 90
    iput-byte p3, p0, Ld2;->q:B

    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh2;Lts9;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ld2;->q:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Ld2;->q:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Low8;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, v0, p1}, Ld2;->z(I[B)Lc4;

    move-result-object v0

    iput-object v0, p0, Ld2;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Ld2;->z(I[B)Lc4;

    move-result-object p1

    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p0, p1, p2}, Lye0;->e(FFF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Ld2;->s:Ljava/lang/Object;

    .line 46
    check-cast v3, Lc4;

    .line 48
    invoke-virtual {v3, v2, p2}, Lc4;->s(I[B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 54
    new-array v4, v4, [B

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 62
    if-nez v5, :cond_1

    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 75
    if-nez v7, :cond_2

    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lc38;->E([B[B)[B

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 134
    check-cast p0, Lc4;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object p3

    .line 147
    array-length v0, p2

    .line 148
    invoke-virtual {p0}, Lc4;->r()I

    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v0

    .line 158
    div-int/lit8 v1, v0, 0x40

    .line 160
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 162
    if-ge v2, v3, :cond_4

    .line 164
    iget-boolean v3, p0, Lc4;->q:Z

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {p0, v3, p2}, Lc4;->s(I[B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x40

    .line 173
    if-ne v2, v1, :cond_3

    .line 175
    rem-int/lit8 v4, v0, 0x40

    .line 177
    invoke-static {p3, p1, v3, v4}, Lx00;->s0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {p3, p1, v3, v4}, Lx00;->s0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-virtual {p0}, Lc4;->r()I

    .line 195
    move-result p0

    .line 196
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 205
    move-result p2

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 p2, p2, 0x24

    .line 210
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    const-string p2, "The nonce length (in bytes) must be "

    .line 215
    invoke-static {p0, p2, p3}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_6
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    const-string p1, "invalid MAC"

    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_7
    const-string p0, "ciphertext too short"

    .line 244
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 247
    const/4 p0, 0x0

    .line 248
    return-object p0
.end method

.method public B(Lir7;Lhr7;)V
    .locals 2

    .line 1
    new-instance v0, Lf53;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lgr7;

    .line 12
    sget-object p1, Lfr7;->h:Ler7;

    .line 14
    new-instance p2, Lb89;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v0, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {p0, p2, p1}, Lgr7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld2;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgr7;

    .line 15
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ld2;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lor7;

    .line 23
    iget-object p0, p0, Ld2;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Lj5;

    .line 27
    iget-byte p0, p0, Lj5;->q:B

    .line 29
    invoke-interface {v0, p0}, Lor7;->R(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr7;

    .line 5
    invoke-virtual {p0, p2}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lbd7;->C8:Lwc7;

    .line 10
    sget-object v0, Lw57;->e:Lw57;

    .line 12
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lu3a;->B:Lu3a;

    .line 28
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 30
    invoke-virtual {p0, p1, p2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld2;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Lfj;

    .line 11
    iget-object v1, v1, Lfj;->A:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld2;->r:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Laf5;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Laf5;

    .line 7
    iget-object v0, p0, Ld2;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Li45;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Li45;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 19
    iput-object v0, p0, Ld2;->s:Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lqh3;

    .line 31
    iget-object v1, p0, Ld2;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 35
    invoke-direct {v0, v1, p1}, Lqh3;-><init>(Landroid/content/Context;Laf5;)V

    .line 38
    iget-object p0, p0, Ld2;->s:Ljava/lang/Object;

    .line 40
    check-cast p0, Li45;

    .line 42
    invoke-virtual {p0, p1, v0}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public j(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ld2;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public abstract k(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public l(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2;->s:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lf24;->m(Ljava/lang/Object;)V

    .line 8
    sget v0, Le32;->c:I

    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, Ld2;->r:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 39
    invoke-virtual {p0, p1}, Ld2;->k(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ld2;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object p1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance p1, Lbl4;

    .line 54
    const-string v0, "Could not access creator."

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :goto_2
    new-instance p1, Lbl4;

    .line 62
    const-string v0, "Could not instantiate creator."

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_3
    new-instance p1, Lbl4;

    .line 70
    const-string v0, "Could not load creator class."

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lbl4;

    .line 78
    const-string p1, "Could not get remote context."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    return-object v0
.end method

.method public m(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld2;->o(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Ld2;->o(I)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    :cond_3
    return v4
.end method

.method public n(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld2;->o(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Ld2;->o(I)I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    if-ne v3, p2, :cond_1

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-le v3, p2, :cond_2

    .line 24
    move v3, v4

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/2addr v0, v3

    .line 29
    if-gt v0, p2, :cond_4

    .line 31
    return v3

    .line 32
    :cond_4
    return v1
.end method

.method public o(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 10
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(I)[I
.end method

.method public abstract u(Lew;)V
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 4

    .line 1
    new-instance v0, Lgf4;

    .line 3
    iget-object v1, p0, Ld2;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object p0, p0, Ld2;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    const-class v2, Ljava/io/File;

    .line 13
    invoke-virtual {p1, v2, p0}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 19
    invoke-virtual {p1, v3, p0}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lgf4;-><init>(Landroid/content/Context;Lzj3;Lzj3;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2;->d()V

    .line 4
    invoke-virtual {p0}, Ld2;->e()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ld2;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Lk4;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lk4;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 27
    iput-object v1, p0, Ld2;->r:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p0, p0, Ld2;->s:Ljava/lang/Object;

    .line 31
    check-cast p0, Lfj;

    .line 33
    iget-object p0, p0, Lfj;->A:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(I[B)Lc4;
.end method
