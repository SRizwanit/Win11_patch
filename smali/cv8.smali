.class public final Lcv8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzb:Lcv8;

.field private static volatile zzc:Lmo9;


# instance fields
.field private zza:Leo9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv8;

    .line 3
    invoke-direct {v0}, Lcv8;-><init>()V

    .line 6
    sput-object v0, Lcv8;->zzb:Lcv8;

    .line 8
    const-class v1, Lcv8;

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
    sget-object v0, Leo9;->r:Leo9;

    .line 6
    iput-object v0, p0, Lcv8;->zza:Leo9;

    .line 8
    return-void
.end method

.method public static A(Ljava/io/FileInputStream;)Lcv8;
    .locals 2

    .line 1
    sget-object v0, Lcv8;->zzb:Lcv8;

    .line 3
    new-instance v1, Lym9;

    .line 5
    invoke-direct {v1, p0}, Lym9;-><init>(Ljava/io/InputStream;)V

    .line 8
    sget-object p0, Ldn9;->a:Ldn9;

    .line 10
    sget p0, Lpm9;->a:I

    .line 12
    sget-object p0, Ldn9;->b:Ldn9;

    .line 14
    invoke-static {v0, v1, p0}, Lln9;->k(Lln9;Lzm9;Ldn9;)Lln9;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 21
    check-cast p0, Lcv8;

    .line 23
    return-object p0
.end method

.method public static B()Lcv8;
    .locals 1

    .line 1
    sget-object v0, Lcv8;->zzb:Lcv8;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Leo9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcv8;->zza:Leo9;

    .line 3
    iget-boolean v1, v0, Leo9;->q:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Leo9;->a()Leo9;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcv8;->zza:Leo9;

    .line 13
    :cond_0
    return-object v0
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
    sget-object p0, Lcv8;->zzc:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcv8;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcv8;->zzc:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lcv8;->zzb:Lcv8;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lcv8;->zzc:Lmo9;

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
    sget-object p0, Lcv8;->zzb:Lcv8;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lyu8;

    .line 57
    sget-object p1, Lcv8;->zzb:Lcv8;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lcv8;

    .line 65
    invoke-direct {p0}, Lcv8;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 71
    sget-object p1, Lzu8;->a:Ldo9;

    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcv8;->zzb:Lcv8;

    .line 79
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 81
    new-instance v0, Lqo9;

    .line 83
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->zza:Leo9;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->zza:Leo9;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
