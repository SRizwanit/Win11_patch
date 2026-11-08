.class public final Llc7;
.super Lln9;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Llc7;

.field private static volatile zzo:Lmo9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo9;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Ljb7;

.field private zzj:Ljb7;

.field private zzk:Ljb7;

.field private zzl:Lsn9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn9;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc7;

    .line 3
    invoke-direct {v0}, Llc7;-><init>()V

    .line 6
    sput-object v0, Llc7;->zzn:Llc7;

    .line 8
    const-class v1, Llc7;

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
    iput-object v0, p0, Llc7;->zzl:Lsn9;

    .line 8
    return-void
.end method


# virtual methods
.method public final u(ILln9;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Llc7;->zzo:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Llc7;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Llc7;->zzo:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Llc7;->zzn:Llc7;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Llc7;->zzo:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Llc7;->zzn:Llc7;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lyb7;

    .line 58
    sget-object p1, Llc7;->zzn:Llc7;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Llc7;

    .line 66
    invoke-direct {p0}, Llc7;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzg"

    .line 72
    const-string v1, "zzh"

    .line 74
    const-string v2, "zzi"

    .line 76
    const-string v3, "zzj"

    .line 78
    const-string v4, "zzk"

    .line 80
    const-string v5, "zzl"

    .line 82
    const-class v6, Ljb7;

    .line 84
    const-string v7, "zzm"

    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Llc7;->zzn:Llc7;

    .line 92
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    .line 94
    new-instance v0, Lqo9;

    .line 96
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
