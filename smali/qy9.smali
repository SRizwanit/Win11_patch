.class public final Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh3;
.implements Ls53;
.implements Ltm;
.implements Lvm;
.implements Lwv;
.implements Lp76;
.implements Lak3;
.implements Lc40;
.implements Lsb6;
.implements Ldp0;
.implements Lgn0;
.implements Ljk1;
.implements Lpx3;
.implements Lue4;
.implements Ldn4;


# static fields
.field public static final r:Lqy9;

.field public static final s:Lqy9;

.field public static final t:Lqy9;

.field public static final u:Lqy9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 7
    sput-object v0, Lqy9;->r:Lqy9;

    .line 9
    new-instance v0, Lqy9;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 15
    sput-object v0, Lqy9;->s:Lqy9;

    .line 17
    new-instance v0, Lqy9;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 23
    sput-object v0, Lqy9;->t:Lqy9;

    .line 25
    new-instance v0, Lqy9;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 31
    sput-object v0, Lqy9;->u:Lqy9;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqy9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Lnz0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    const-string v0, "GET"

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 20
    new-instance v0, Lnz0;

    .line 22
    invoke-direct {v0, p0}, Lnz0;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lqa0;
    .locals 2

    .line 1
    new-instance v0, Lqa0;

    .line 3
    invoke-direct {v0, p0}, Lqa0;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lqa0;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static x(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x320

    .line 7
    if-ge p0, v0, :cond_1

    .line 9
    const/16 v0, 0x1f4

    .line 11
    if-ge p0, v0, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 19
    if-ge p0, v0, :cond_2

    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x3e8

    .line 25
    if-ge p0, v0, :cond_3

    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x6

    .line 30
    return p0
.end method


# virtual methods
.method public a(Ljh3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 3
    if-eq p1, p0, :cond_0

    .line 5
    invoke-static {p1}, Lqy9;->x(Ljava/util/logging/Level;)I

    .line 8
    move-result p0

    .line 9
    const-string p1, "EventBus"

    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public e([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Leq5;->a:Leq5;

    .line 3
    return-object p0
.end method

.method public h(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long v0, p1, p0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    const-wide v1, 0xffffffffL

    .line 24
    if-gtz v0, :cond_0

    .line 26
    and-long v3, p1, v1

    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 42
    if-gtz v0, :cond_0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    shl-long p0, p2, p0

    .line 58
    and-long p2, v3, v1

    .line 60
    or-long/2addr p0, p2

    .line 61
    sget p2, Lut4;->a:I

    .line 63
    return-wide p0

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lyg4;->m(JJ)F

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    shl-long p0, p2, p0

    .line 80
    and-long p2, v3, v1

    .line 82
    or-long/2addr p0, p2

    .line 83
    sget p2, Lut4;->a:I

    .line 85
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
    invoke-static {p2, p3, p5, p0}, Lwm;->b(I[I[IZ)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lwm;->b(I[I[IZ)V

    .line 14
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Lhq2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public k(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lrm4;Lwx3;)Lrm4;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li12;

    .line 7
    iget-object p0, p0, Li12;->q:Lag;

    .line 9
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lo12;

    .line 13
    iget-object p0, p0, Lo12;->a:Lfa5;

    .line 15
    iget-object p0, p0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lh40;

    .line 23
    invoke-static {p0}, Lx30;->d(Ljava/nio/ByteBuffer;)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lh40;-><init>([B)V

    .line 30
    return-object p1
.end method

.method public n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object p0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Li21;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lwm;->b(I[I[IZ)V

    .line 5
    return-void
.end method

.method public r(Landroid/view/View;Lxg6;Lq76;)Lxg6;
    .locals 4

    .line 1
    iget p0, p3, Lq76;->d:I

    .line 3
    invoke-virtual {p2}, Lxg6;->a()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lq76;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lxg6;->b()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lxg6;->c()I

    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lq76;->a:I

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lq76;->a:I

    .line 37
    iget v3, p3, Lq76;->c:I

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v3, p0

    .line 44
    iput v3, p3, Lq76;->c:I

    .line 46
    iget p0, p3, Lq76;->b:I

    .line 48
    iget p3, p3, Lq76;->d:I

    .line 50
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-object p2
.end method

.method public declared-synchronized t(Ljava/lang/String;)Lqa0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lqa0;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqa0;

    .line 13
    if-nez v1, :cond_3

    .line 15
    const-string v1, "SSL_"

    .line 17
    const-string v2, "TLS_"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqa0;

    .line 58
    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lqa0;

    .line 62
    invoke-direct {v1, p1}, Lqa0;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqy9;->q:B

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
    const-string p0, "CompositionErrorContext"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 3
    if-eq p1, p0, :cond_0

    .line 5
    invoke-static {p1}, Lqy9;->x(Ljava/util/logging/Level;)I

    .line 8
    move-result p0

    .line 9
    const-string p1, "\n"

    .line 11
    invoke-static {p2, p1}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "EventBus"

    .line 28
    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    new-instance p0, Lp30;

    .line 3
    new-instance p1, Lpy9;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-direct {p1, v0}, Lpy9;-><init>(B)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lp30;-><init>(Ljava/lang/Object;B)V

    .line 14
    return-object p0
.end method

.method public v(Ljh3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
