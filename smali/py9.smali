.class public Lpy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1;
.implements Ltm;
.implements Lvm;
.implements Lgz;
.implements Lo30;
.implements Ldp0;
.implements Lgn0;
.implements Ld81;
.implements Lve4;
.implements Lyv3;


# static fields
.field public static final r:Lpy9;

.field public static final s:Lpy9;

.field public static final t:Lpy9;

.field public static final u:Lpy9;

.field public static final v:Lpy9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 7
    sput-object v0, Lpy9;->r:Lpy9;

    .line 9
    new-instance v0, Lpy9;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 15
    sput-object v0, Lpy9;->s:Lpy9;

    .line 17
    new-instance v0, Lpy9;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 23
    sput-object v0, Lpy9;->t:Lpy9;

    .line 25
    new-instance v0, Lpy9;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 31
    sput-object v0, Lpy9;->u:Lpy9;

    .line 33
    new-instance v0, Lpy9;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 39
    sput-object v0, Lpy9;->v:Lpy9;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 50
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 56
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 62
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public static o(Lua5;Lbn1;Lxl1;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lua5;->q:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1, v1}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lyw1;->p()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lyw1;->n()Ljava/util/List;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Lxw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    const/4 p1, 0x0

    .line 39
    move v3, p1

    .line 40
    :goto_1
    iget-object v4, p0, Lua5;->s:Ljava/lang/Object;

    .line 42
    check-cast v4, [C

    .line 44
    array-length v5, v4

    .line 45
    if-ge v3, v5, :cond_2

    .line 47
    aget-char v4, v4, v3

    .line 49
    const/16 v5, 0x61

    .line 51
    if-ne v5, v4, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lae2;

    .line 59
    const/16 v3, 0x1a

    .line 61
    invoke-direct {v2, v3}, Lae2;-><init>(B)V

    .line 64
    :goto_2
    iget-object p0, p0, Lua5;->r:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    new-instance v3, Lf53;

    .line 72
    invoke-direct {v3, p0, v2}, Lf53;-><init>(Ljava/lang/String;Lae2;)V

    .line 75
    move-object v2, v3

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    invoke-static {v1, v2, p2, p0}, Lpy9;->r(Ljava/util/List;Lvl1;Lxl1;Z)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v2, p2, p1}, Lpy9;->r(Ljava/util/List;Lvl1;Lxl1;Z)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static r(Ljava/util/List;Lvl1;Lxl1;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyw1;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1, v1}, Lvl1;->g(Lyw1;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    :cond_2
    invoke-interface {v1}, Lyw1;->isDirectory()Z

    .line 36
    move-result v2

    .line 37
    if-ne v2, p3, :cond_0

    .line 39
    invoke-interface {p2, v1}, Lxl1;->d(Lyw1;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lgs4;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lgs4;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 11
    return-object p0
.end method

.method public h(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyg4;->m(JJ)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long p0, p1, p0

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    and-long p2, p3, v0

    .line 26
    or-long/2addr p0, p2

    .line 27
    sget p2, Lut4;->a:I

    .line 29
    return-wide p0
.end method

.method public i(Li21;I[ILis2;[I)V
    .locals 0

    .line 1
    sget-object p0, Lis2;->q:Lis2;

    .line 3
    if-ne p4, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lwm;->a(I[I[IZ)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lwm;->a(I[I[IZ)V

    .line 14
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/Context;)Lq70;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lq70;->m:Lq70;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lq70;->m:Lq70;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lq70;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lqr2;

    .line 24
    new-instance v3, Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "http"

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lru3;

    .line 41
    invoke-direct {v4}, Lru3;-><init>()V

    .line 44
    new-instance v5, Lr40;

    .line 46
    const-wide/32 v6, 0x800000

    .line 49
    invoke-direct {v5, v3, v6, v7}, Lr40;-><init>(Ljava/io/File;J)V

    .line 52
    iput-object v5, v4, Lru3;->f:Lr40;

    .line 54
    const-wide/16 v5, 0xf

    .line 56
    invoke-virtual {v4, v5, v6}, Lru3;->a(J)V

    .line 59
    const-wide/16 v5, 0x1e

    .line 61
    invoke-virtual {v4, v5, v6}, Lru3;->b(J)V

    .line 64
    new-instance v3, Lsu3;

    .line 66
    invoke-direct {v3, v4}, Lsu3;-><init>(Lru3;)V

    .line 69
    invoke-direct {v2, v3}, Lqr2;-><init>(Lsu3;)V

    .line 72
    new-instance v3, Ls70;

    .line 74
    invoke-direct {v3, p1}, Ls70;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v4, Lk43;

    .line 79
    invoke-direct {v4, p1}, Lk43;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lq70;-><init>(Landroid/content/Context;Lqr2;Ls70;Lk43;)V

    .line 85
    sput-object v0, Lq70;->m:Lq70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lgz;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p([B)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    return-object p0
.end method

.method public q(Li21;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lwm;->a(I[I[IZ)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpy9;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Center"

    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
