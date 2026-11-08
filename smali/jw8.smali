.class public final Ljw8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Ljw8;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw8;

    .line 3
    invoke-direct {v0}, Ljw8;-><init>()V

    .line 6
    sput-object v0, Ljw8;->zzf:Ljw8;

    .line 8
    const-class v1, Ljw8;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 6
    iput-object v0, p0, Ljw8;->zzb:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    iput-wide v0, p0, Ljw8;->zzd:J

    .line 12
    const-wide/32 v0, 0xea60

    .line 15
    iput-wide v0, p0, Ljw8;->zze:J

    .line 17
    return-void
.end method

.method public static C()Lhw8;
    .locals 1

    .line 1
    sget-object v0, Ljw8;->zzf:Ljw8;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw8;

    .line 9
    return-object v0
.end method

.method public static D()Ljw8;
    .locals 1

    .line 1
    sget-object v0, Ljw8;->zzf:Ljw8;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljw8;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljw8;->zze:J

    .line 3
    return-wide v0
.end method

.method public final synthetic E(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljw8;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljw8;->zza:I

    .line 7
    iput p1, p0, Ljw8;->zzc:F

    .line 9
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Ljw8;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ljw8;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ljw8;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Ljw8;->zzf:Ljw8;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Ljw8;->zzg:Lmo9;

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
    sget-object p0, Ljw8;->zzf:Ljw8;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lhw8;

    .line 57
    sget-object p1, Ljw8;->zzf:Ljw8;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Ljw8;

    .line 65
    invoke-direct {p0}, Ljw8;-><init>()V

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
    const-string v1, "zze"

    .line 79
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ljw8;->zzf:Ljw8;

    .line 85
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 87
    new-instance v0, Lqo9;

    .line 89
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :cond_7
    const/4 p0, 0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw8;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Ljw8;->zzc:F

    .line 3
    return p0
.end method
