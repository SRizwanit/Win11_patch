.class public final Lmh9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzc:Lmh9;

.field private static volatile zzd:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Lsn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh9;

    .line 3
    invoke-direct {v0}, Lmh9;-><init>()V

    .line 6
    sput-object v0, Lmh9;->zzc:Lmh9;

    .line 8
    const-class v1, Lmh9;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    sget-object v0, Lpo9;->u:Lpo9;

    .line 6
    iput-object v0, p0, Lmh9;->zzb:Lsn9;

    .line 8
    return-void
.end method

.method public static C([BLdn9;)Lmh9;
    .locals 2

    .line 1
    sget-object v0, Lmh9;->zzc:Lmh9;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lln9;->w(Lln9;[BILdn9;)Lln9;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 11
    check-cast p0, Lmh9;

    .line 13
    return-object p0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Ldn9;)Lmh9;
    .locals 2

    .line 1
    sget-object v0, Lmh9;->zzc:Lmh9;

    .line 3
    new-instance v1, Lym9;

    .line 5
    invoke-direct {v1, p0}, Lym9;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-static {v0, v1, p1}, Lln9;->k(Lln9;Lzm9;Ldn9;)Lln9;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 15
    check-cast p0, Lmh9;

    .line 17
    return-object p0
.end method

.method public static E()Lhh9;
    .locals 1

    .line 1
    sget-object v0, Lmh9;->zzc:Lmh9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->zzb:Lsn9;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(I)Llh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->zzb:Lsn9;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh9;

    .line 9
    return-object p0
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh9;->zza:I

    .line 3
    return-void
.end method

.method public final G(Llh9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh9;->zzb:Lsn9;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lom9;

    .line 6
    iget-boolean v1, v1, Lom9;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lsn9;->D(I)Lsn9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmh9;->zzb:Lsn9;

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lmh9;->zzd:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lmh9;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lmh9;->zzd:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lmh9;->zzc:Lmh9;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lmh9;->zzd:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lmh9;->zzc:Lmh9;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lhh9;

    .line 57
    sget-object p1, Lmh9;->zzc:Lmh9;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lmh9;

    .line 65
    invoke-direct {p0}, Lmh9;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 71
    const-string p1, "zzb"

    .line 73
    const-class p2, Llh9;

    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lmh9;->zzc:Lmh9;

    .line 81
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 83
    new-instance v0, Lqo9;

    .line 85
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lmh9;->zza:I

    .line 3
    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh9;->zzb:Lsn9;

    .line 3
    return-object p0
.end method
