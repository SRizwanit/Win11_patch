.class public final Lsd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud9;
.implements Lpe2;
.implements Ln78;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ltv8;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-direct {p1, v0}, Ltv8;-><init>(B)V

    .line 14
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 16
    new-instance p1, Ltv8;

    .line 18
    invoke-direct {p1, v0}, Ltv8;-><init>(B)V

    .line 21
    iput-object p1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 23
    new-instance p1, Ltv8;

    .line 25
    invoke-direct {p1, v0}, Ltv8;-><init>(B)V

    .line 28
    iput-object p1, p0, Lsd9;->s:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lsd9;->s:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 51
    return-void

    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsd9;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsd9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsd9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljk7;Lik7;Llk7;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsd9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lsd9;->q:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;Le99;Lum9;)Lsd9;
    .locals 2

    .line 1
    invoke-static {}, Lfh9;->B()Leh9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v1, Lfh9;

    .line 12
    invoke-virtual {v1, p0}, Lfh9;->D(Ljava/lang/String;)V

    .line 15
    sget-object p0, Le99;->c:Le99;

    .line 17
    if-eq p1, p0, :cond_5

    .line 19
    sget-object p0, Le99;->d:Le99;

    .line 21
    if-eq p1, p0, :cond_4

    .line 23
    sget-object p0, Le99;->e:Le99;

    .line 25
    if-eq p1, p0, :cond_3

    .line 27
    sget-object p0, Le99;->f:Le99;

    .line 29
    if-eq p1, p0, :cond_2

    .line 31
    sget-object p0, Le99;->g:Le99;

    .line 33
    if-eq p1, p0, :cond_1

    .line 35
    sget-object p0, Le99;->h:Le99;

    .line 37
    if-ne p1, p0, :cond_0

    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    iget-object p1, p1, Le99;->b:Ljava/lang/String;

    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p0, 0x2

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljn9;->c()V

    .line 67
    iget-object p1, v0, Ljn9;->r:Lln9;

    .line 69
    check-cast p1, Lfh9;

    .line 71
    invoke-virtual {p1, p0}, Lfh9;->G(I)V

    .line 74
    invoke-virtual {v0}, Ljn9;->c()V

    .line 77
    iget-object p0, v0, Ljn9;->r:Lln9;

    .line 79
    check-cast p0, Lfh9;

    .line 81
    invoke-virtual {p0, p2}, Lfh9;->E(Lwm9;)V

    .line 84
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lfh9;

    .line 90
    invoke-static {p0}, Lsd9;->n(Lfh9;)Lsd9;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static n(Lfh9;)Lsd9;
    .locals 4

    .line 1
    new-instance v0, Lsd9;

    .line 3
    invoke-virtual {p0}, Lfh9;->y()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzd9;->b(Ljava/lang/String;)Lul9;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfh9;->F()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 17
    if-eqz v2, :cond_5

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    sget-object v2, Le99;->h:Le99;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Le99;->g:Le99;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Le99;->f:Le99;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Le99;->e:Le99;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Le99;->d:Le99;

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Le99;->c:Le99;

    .line 67
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p0, v0, Lsd9;->r:Ljava/lang/Object;

    .line 72
    iput-object v1, v0, Lsd9;->q:Ljava/lang/Object;

    .line 74
    iput-object v2, v0, Lsd9;->s:Ljava/lang/Object;

    .line 76
    return-object v0
.end method


# virtual methods
.method public a(Lpt2;Lyk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltv8;

    .line 9
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Ltv8;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    iget-object p2, p1, Lpt2;->x:Lpt2;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ltv8;->a(Lpt2;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ltv8;->a(Lpt2;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lpt2;->x:Lpt2;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Ltv8;->a(Lpt2;)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Ltv8;->a(Lpt2;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Ltv8;->a(Lpt2;)V

    .line 59
    invoke-virtual {p0, p1}, Ltv8;->a(Lpt2;)V

    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Ltv8;->a(Lpt2;)V

    .line 66
    invoke-virtual {p0, p1}, Ltv8;->a(Lpt2;)V

    .line 69
    return-void
.end method

.method public b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v1}, Lx30;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Liv2;

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lle2;

    .line 35
    :try_start_0
    invoke-interface {v6, v1, p0}, Lle2;->f(Ljava/nio/ByteBuffer;Liv2;)I

    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 45
    if-eq v6, v2, :cond_1

    .line 47
    return v6

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lx30;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw30;

    .line 11
    invoke-direct {v1, v0}, Lw30;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-static {v1, p1, p0}, Lc2;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lpe2;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v1}, Lx30;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Liv2;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lle2;

    .line 34
    :try_start_0
    invoke-interface {v5, v1, p0}, Lle2;->e(Ljava/nio/ByteBuffer;Liv2;)Z

    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkh2;

    .line 5
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu6a;

    .line 9
    check-cast p1, Lx6a;

    .line 11
    iget-object v1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lm6a;

    .line 15
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 17
    check-cast p0, Lr6a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1, p0}, Lx6a;->n(ILu6a;Lm6a;Lr6a;)V

    .line 23
    return-void
.end method

.method public f()Ltt;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lsd9;->s:Ljava/lang/Object;

    .line 14
    check-cast v1, Lpb4;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Ltt;

    .line 32
    iget-object v1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lsd9;->r:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpb4;

    .line 44
    invoke-direct {v0, v1, v2, p0}, Ltt;-><init>(Ljava/lang/String;[BLpb4;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p0}, Lx30;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lx00;->S(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Lpt2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lpt2;->x:Lpt2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lsd9;->q:Ljava/lang/Object;

    .line 12
    check-cast v3, Ltv8;

    .line 14
    iget-object v3, v3, Ltv8;->r:Ljava/lang/Object;

    .line 16
    check-cast v3, Lc85;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Ltv8;

    .line 28
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 30
    check-cast p0, Lc85;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 44
    if-eqz p0, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lc85;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, Ltv8;

    .line 20
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Lc85;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Ltv8;

    .line 34
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 36
    check-cast p0, Lc85;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public k(Lrz2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lya3;->run()V

    .line 10
    :cond_0
    new-instance v0, Lya3;

    .line 12
    iget-object v1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, Li03;

    .line 16
    invoke-direct {v0, v1, p1}, Lya3;-><init>(Li03;Lrz2;)V

    .line 19
    iput-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lsd9;->q:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 8
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public declared-synchronized o(Lbx9;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 5
    new-instance v0, Ldi8;

    .line 7
    invoke-direct {v0, p2}, Ldi8;-><init>(I)V

    .line 10
    new-instance p2, Lrz7;

    .line 12
    invoke-direct {p2, p0}, Lrz7;-><init>(Lsd9;)V

    .line 15
    iget-object v1, p0, Lsd9;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lsd9;->q:Ljava/lang/Object;

    .line 21
    check-cast v2, Lrn;

    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lrn;->e(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public p()Lae9;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lce9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Lsd9;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lc67;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lce9;->a:I

    .line 16
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Lul9;

    .line 20
    iget-object v2, v2, Lul9;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lce9;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Lce9;

    .line 48
    invoke-virtual {v0}, Lce9;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 69
    check-cast v0, Lce9;

    .line 71
    iget-object v0, v0, Lce9;->c:Lu99;

    .line 73
    sget-object v2, Lu99;->k:Lu99;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ldd9;->a:Lul9;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lu99;->j:Lu99;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Lu99;->i:Lu99;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lu99;->h:Lu99;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lae9;

    .line 134
    iget-object v2, p0, Lsd9;->q:Ljava/lang/Object;

    .line 136
    check-cast v2, Lce9;

    .line 138
    iget-object v3, p0, Lsd9;->r:Ljava/lang/Object;

    .line 140
    check-cast v3, Lc67;

    .line 142
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lae9;-><init>(Lce9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method
