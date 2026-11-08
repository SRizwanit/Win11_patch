.class public final Lt47;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zze:Lt47;

.field private static volatile zzf:Lmo9;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:Lwm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt47;

    .line 3
    invoke-direct {v0}, Lt47;-><init>()V

    .line 6
    sput-object v0, Lt47;->zze:Lt47;

    .line 8
    const-class v1, Lt47;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lt47;->zzc:Ljava/lang/String;

    .line 8
    sget-object v0, Lwm9;->r:Lum9;

    .line 10
    iput-object v0, p0, Lt47;->zzd:Lwm9;

    .line 12
    return-void
.end method

.method public static C()Lt47;
    .locals 1

    .line 1
    sget-object v0, Lt47;->zze:Lt47;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt47;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lt47;->zzd:Lwm9;

    .line 3
    return-object p0
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
    sget-object p0, Lt47;->zzf:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lt47;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lt47;->zzf:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lt47;->zze:Lt47;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lt47;->zzf:Lmo9;

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
    sget-object p0, Lt47;->zze:Lt47;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lj37;

    .line 57
    sget-object p1, Lt47;->zze:Lt47;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lt47;

    .line 65
    invoke-direct {p0}, Lt47;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 71
    const-string p1, "zzb"

    .line 73
    const-string p2, "zzc"

    .line 75
    const-string v0, "zzd"

    .line 77
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lt47;->zze:Lt47;

    .line 83
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 85
    new-instance v0, Lqo9;

    .line 87
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Lt47;->zza:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt47;->zzb:J

    .line 3
    return-wide v0
.end method
